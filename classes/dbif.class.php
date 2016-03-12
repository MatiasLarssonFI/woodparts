<?php


/**
 * Singleton.
 */
class DBIF {
    private $_pdo;
    
    private static $_inst = null;
    
    
    /**
     * Returns the DBIF object.
     * 
     * @return DBIF
     */
    public static function get() {
        if (self::$_inst === null) {
            self::$_inst = new self();
        }
        
        return self::$_inst;
    }
    
    
    /**
     * Get the UI texts.
     * 
     * Calls cb_store_row on each row.
     */
    public function get_ui_texts($language, $cb_store_row) {
        $stm = $this->_pdo->prepare("SELECT code, content FROM ui_text where language = :lang");
        $stm->bindParam(":lang", $language, PDO::PARAM_STR);
        $stm->execute();

        while ($row = $stm->fetch()) {
            $cb_store_row($row);
        }
    }
    
    
    /**
     * Returns ISO-3166 -codes of the supported languages.
     * 
     * @return string[]
     */
    public function get_language_codes() {
        $ret = array();
        
        $stm = $this->_pdo->prepare("SELECT DISTINCT language FROM ui_text");
        $stm->execute();

        while ($row = $stm->fetch()) {
            $ret[] = $row["language"];
        }
        
        return $ret;
    }
    
    
    protected function __construct() {
        $db_login = SiteConfigFactory::get()->get_site_config()->db_login_params();
        try {
            $this->_pdo = new PDO("mysql:host={$db_login["host"]};dbname={$db_login["dbname"]}", "{$db_login["user"]}", "{$db_login["pass"]}");
        } catch (PDOException $e) {
            die("uh, oh um {$e->getMessage()} ...sorry about that. We're fixing the problem and getting back up ASAP.");
        }

        $this->_pdo->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);
        $this->_pdo->exec("SET NAMES utf8");
        ini_set("default_charset", "utf-8");
    }
}
