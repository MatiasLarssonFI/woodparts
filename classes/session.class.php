<?php


/**
 * Singleton.
 */
class Session {
    private $_session_storage;
    private $_request_storage;
    private static $_inst = null;
    
    
    /**
     * Returns the Session object.
     * 
     * @return Session
     */
    public static function get() {
        if (self::$_inst === null) {
            self::$_inst = new self();
        }
        
        return self::$_inst;
    }
    
    
    /**
     * Regenerates the CSRF token.
     */
    public function generate_csrf_token() {
        $this->_request_storage["csrf_token"] = hash("sha256", bin2hex(openssl_random_pseudo_bytes(4)) . "Houston, we have woodparts.");
        setcookie("WP_csrf", $this->_request_storage["csrf_token"]);
    }
    
    
    /**
     * Returns the CSRF token.
     * 
     * @return string
     */
    public function get_csrf_token() {
        return $this->_request_storage["csrf_token"];
    }
    
    
    /**
     * Returns true if the given token is the valid CSRF token.
     * 
     * @return boolean
     */
    public function validate_csrf_token($token) {
        return $token === $_COOKIE["csrf_token"];
    }
    
    
    protected function __construct() {
        $this->_session_storage = &$_SESSION;
        $this->_request_storage = array();
    }
}
