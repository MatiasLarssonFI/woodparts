<?php

require_once(dirname(__FILE__) . "/iwidget.class.php");
require_once(dirname(__FILE__) . "/site_config_factory.class.php");
require_once(dirname(__FILE__) . "/dbif.class.php");


class LangWidget implements IWidget {
    private $_action;
    private $_params;
    private $_language;
    
    
    /**
     * Constructor.
     * 
     * @param string $action The action name
     * @param array $params The action parameters
     * @param string $language Current language
     */
    public function __construct($action, array $params, $language) {
        $this->_action = $action;
        $this->_params = $params;
        $this->_language = $language;
    }
    
    
    public function get_html() {
        $base_uri = \SiteConfigFactory::get()->get_site_config()->base_uri();
        $action = $this->_action;
        $language = $this->_language;
        $links_html = implode("", array_map(function($lang) use ($base_uri, $action) {
            return "<li><a href='{$base_uri}/{$lang}/{$action}'>" . strtoupper($lang) . "</a></li>";
        }, array_filter(DBIF::get()->get_language_codes(), function($code) use ($language) {
            return $code !== $language;
        })));
        
        return "
        <div class='lang-widget'>
            <ul class='nav nav-pills'>
                {$links_html}
            </ul>
        </div>";
    }
}
