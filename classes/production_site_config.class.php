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
        $jso = json_decode(file_get_contents(dirname(__FILE__) . "/../../../db_creds.json"));
        return array(
            "host" => $jso->host,
            "dbname" => $jso->dbname,
            "user" => $jso->user,
            "pass" => $jso->pass
        );
    }
}
