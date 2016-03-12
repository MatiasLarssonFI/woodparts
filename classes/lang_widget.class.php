<?php

require_once(dirname(__FILE__) . "/iwidget.class.php");
require_once(dirname(__FILE__) . "/site_config_factory.class.php");
require_once(dirname(__FILE__) . "/dbif.class.php");


class LangWidget implements IWidget {
    private $_action;
    private $_params;
    
    
    /**
     * Constructor.
     * 
     * @param string $action The action name
     * @param array $params The action parameters
     */
    public function __construct($action, array $params) {
        $this->_action = $action;
        $this->_params = $params;
    }
    
    
    public function get_html() {
        $base_uri = \SiteConfigFactory::get()->get_site_config()->base_uri();
        $action = $this->_action;
        $links_html = implode("", array_map(function($lang) use ($base_uri, $action) {
            return "<li><a href='{$base_uri}/{$lang}/{$action}'>" . strtoupper($lang) . "</a></li>";
        }, DBIF::get()->get_language_codes()));
        
        return "
        <div class='lang-widget'>
            <ul class='lang-links'>
                {$links_html}
            </ul>
        </div>";
    }
}
