<?php

require_once(dirname(__FILE__) . "/iwidget.class.php");
require_once(dirname(__FILE__) . "/site_config_factory.class.php");
require_once(dirname(__FILE__) . "/ui_text_storage.class.php");


class NavWidget implements IWidget {
    private $_action;
    private $_all_actions;
    
    
    /**
     * Constructor.
     * 
     * @param string $action Current action
     * @param string $nav_actions Array of all navigation action names
     */
    public function __construct($action, array $nav_actions) {
        $this->_action = $action;
        $this->_all_actions = $nav_actions;
    }
    
    
    public function get_html() {
        $base_uri = \SiteConfigFactory::get()->get_site_config()->base_uri();
        $texts = \UITextStorage::get();
        $lang = $texts->get_language();
        $current_action = $this->_action;
        
        $nav_links = implode("", array_map(function ($action) use ($texts, $lang, $current_action, $base_uri) {
            $url = "{$base_uri}/{$lang}/{$action}";
            if ($action !== "") {
                $title = $texts->text("NAV_" . strtoupper($action));
            } else {
                $title = $texts->text("NAV_FRONT_PAGE");
            }
            $css_attr = ($action === $current_action ? "class='active'" : "");
            return "<li {$css_attr}><a href='{$url}'>{$title}</a></li>";
        }, $this->_all_actions));
        
        
        return "
            <div class='hidden-xs hidden-sm row'>
                <div class='col-md-10'>
                    <nav>
                        <ul class='nav nav-pills woodparts-nav'>
                            {$nav_links}
                        </ul>
                    </nav>
                </div>
                <div class='col-md-2'>
                    {$this->get_lang_html($lang, $base_uri, "downsize")}
                </div>
            </div>
            <div class='hidden-md hidden-lg'>
                <nav>
                    <ul class='nav nav-pills nav-stacked woodparts-nav'>
                        {$nav_links}
                    </ul>
                </nav>
                <hr>
                {$this->get_lang_html($lang, $base_uri, "nav-stacked")}
            </div>";
    }
    
    
    private function get_lang_html($lang, $base_uri, $css_class = "") {
        $action = $this->_action;
        $language = $lang;
        $links_html = implode("", array_map(function($lang) use ($base_uri, $action) {
            return "<li><a href='{$base_uri}/{$lang}/{$action}'><strong>" . strtoupper($lang) . "</strong></a></li>";
        }, array_filter(DBIF::get()->get_language_codes(), function($code) use ($language) {
            return $code !== $language;
        })));
        
        return "
            <ul class='lang nav nav-pills {$css_class}'>
                {$links_html}
            </ul>";
    }
}
