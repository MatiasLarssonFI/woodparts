<?php

namespace Views;

require_once(dirname(__FILE__) . "/front_page_view.class.php");


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
        if ($action === "") {
            return new FrontPageView(array());
        }
        
        throw new \InvalidArgumentException("No view for action '{$action}'");
    }
    
    
    protected function __construct() {
        
    }
}
