<?php

namespace Views;

require_once(dirname(__FILE__) . "/front_page_view.class.php");
require_once(dirname(__FILE__) . "/../lang_widget.class.php");
require_once(dirname(__FILE__) . "/../nav_widget.class.php");
require_once(dirname(__FILE__) . "/../img_bar_widget.class.php");
require_once(dirname(__FILE__) . "/../site_config_factory.class.php");


/**
 * Singleton.
 */
class ViewFactory {
    private static $_inst;
    
    /**
     * Returns the ViewFactory object.
     * 
     * @return ViewFactory
     */
    public static function get() {
        if (self::$_inst === null) {
            self::$_inst = new self();
        }
        
        return self::$_inst;
    }
    
    
    /**
     * Returns the view to serve given action.
     * 
     * @param string $action The action name
     * @return IView
     */
    public function get_view($action, $params) {
        $widgets = array(
            "lang" => new \LangWidget($action, $params),
            "nav" => new \NavWidget($action, $this->get_actions()),
            "img_bar" => new \ImgBarWidget()
        );
        
        if ($action === "") {
            return new FrontPageView(array(), $widgets);
        }
        
        // Bad request: redirect to front page
        
        header("HTTP/1.1 303 See Other");
        header("Location: " . \SiteConfigFactory::get()->get_site_config()->base_uri());
        
        throw new \InvalidArgumentException("No view for action '{$action}'");
    }
    
    
    private function get_actions() {
        return array("", "gallery", "services", "contact");
    }
    
    
    protected function __construct() {
        
    }
}
