<?php

require_once(dirname(__FILE__) . "/isite_config.class.php");


class ProductionSiteConfig implements ISiteConfig {
    public function base_uri() {
        return "http://woodparts.fi";
    }
    
    
    public function default_language() {
        return "fi";
    }
    
    
    public function db_login_params() {
        //TBD
        return array(
            "host" => "localhost",
            "dbname" => "woodparts_16",
            "user" => "user",
            "pass" => "pass"
        );
    }
}
