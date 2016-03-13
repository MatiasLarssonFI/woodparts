<?php

require_once(dirname(__FILE__) . "/gallery_image.class.php");
require_once(dirname(__FILE__) . "/dbif.class.php");


class GalleryImageFactory {
    private static $_inst;
    
    
    /**
     * Returns the GalleryImageFactory object.
     * 
     * @return GalleryImageFactory
     */
    public static function get() {
        if (self::$_inst === null) {
            self::$_inst = new self();
        }
        
        return self::$_inst;
    }
    
    
    /**
     * Returns the gallery images.
     * 
     * @return IGalleryImage[]
     */
    public function get_gallery_images() {
        $ret = array();
        DBIF::get()->get_gallery_images(function(array $row) use (&$ret) {
            $ret[] = new GalleryImage(
                $row["id"],
                $row["original_url"],
                $row["thumb_url"],
                $row["name"],
                $row["description"]
            );
        });
        
        return $ret;
    }
    
    
    /**
     * Returns the image bar images.
     * 
     * @return IGalleryImage[]
     */
    public function get_img_bar_images() {
        $ret = array();
        DBIF::get()->get_img_bar_images(function(array $row) use (&$ret) {
            $ret[] = new GalleryImage(
                $row["id"],
                "",
                $row["thumb_url"],
                $row["name"],
                ""
            );
        });
        
        return $ret;
    }
    
    
    protected function make_site_config() {
        if ($_SERVER["REMOTE_ADDR"] === "127.0.0.1") { // topkek
            return new DevelopmentSiteConfig();
        } else {
            return new ProductionSiteConfig();
        }
    }
    
    
    protected function __construct() {
        $this->_site_config = $this->make_site_config();
    }
}
