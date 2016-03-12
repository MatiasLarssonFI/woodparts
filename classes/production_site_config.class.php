<?php

require_once(dirname(__FILE__) . "/isite_config.class.php");


class ProductionSiteConfig implements ISiteConfig {
    public function base_uri() {
        if (strpos($_SERVER["HTTP_HOST"], "martinlarsson.fi") !== false) {
            // if the request header "Host" is "martinlarsson.fi",
            // then use that
            return "http://martinlarsson.fi";
        }
        
        return "http://woodparts.fi";
    }
    
    
    public function default_language() {
        return "fi";
    }
    
    
    public function db_login_params() {
        //TBD
        return array(
            "host" => "localhost",
            "dbname" => "int43835_wpdb",
            "user" => "int43835_wpdb",
            "pass" => "pass"
        );
    }
}
