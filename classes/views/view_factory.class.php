<?php

namespace Views;

require_once(dirname(__FILE__) . "/front_page_view.class.php");
require_once(dirname(__FILE__) . "/gallery_view.class.php");
require_once(dirname(__FILE__) . "/service_view.class.php");
require_once(dirname(__FILE__) . "/contact_view.class.php");
require_once(dirname(__FILE__) . "/contact_submit_view.class.php");

require_once(dirname(__FILE__) . "/../nav_widget.class.php");
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
     * @param string[] $params The action parameters
     * @param string $language Current language
     * @return IView
     */
    public function get_view($action, array $params, $language) {
        $widgets = array(
            "nav" => new \NavWidget($action, $this->get_nav_actions())
        );
        
        if ($action === "") {
            return new FrontPageView(array(), $widgets);
        } else if ($action === "gallery") {
            return new GalleryView(array(), $widgets);
        } else if ($action === "services") {
            return new ServiceView(array(), $widgets);
        } else if ($action === "contact") {
            return new ContactView(array(), $widgets);
        } else if ($action === "contact_submit") {
            return new ContactSubmitView(array(), $widgets);
        }
        
        // Bad request: redirect to front page
        
        header("HTTP/1.1 303 See Other");
        header("Location: " . \SiteConfigFactory::get()->get_site_config()->base_uri());
        
        throw new \InvalidArgumentException("No view for action '{$action}'");
    }
    
    
    private function get_nav_actions() {
        return array("", "services", "gallery", "contact");
    }
    
    
    protected function __construct() {
        
    }
}
