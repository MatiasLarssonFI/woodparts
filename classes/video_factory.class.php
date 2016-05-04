<?php

require_once(dirname(__FILE__) . "/ivideo.class.php");
require_once(dirname(__FILE__) . "/videos_page_video.class.php");
require_once(dirname(__FILE__) . "/ui_text_storage.class.php");
require_once(dirname(__FILE__) . "/dbif.class.php");


class VideoFactory {
    private static $_inst;
    
    
    /**
     * Returns the VideoFactory object.
     * 
     * @return VideoFactory
     */
    public static function get() {
        if (self::$_inst === null) {
            self::$_inst = new self();
        }
        
        return self::$_inst;
    }
    
    
    /**
     * Returns the videos page videos.
     * 
     * @return IVideo[]
     */
    public function get_videos_page_videos() {
        $ret = array();
        
        $lang = UITextStorage::get()->get_language();
        
        DBIF::get()->get_videos_page_videos(function(array $row) use (&$ret, $lang) {
            $name_obj = json_decode($row["name"]);
            $descr_obj = json_decode($row["description"]);
            
            $ret[] = new VideosPageVideo(
                $row["id"],
                "",
                $row["thumb_url"],
                $name_obj->$lang,
                $descr_obj->$lang,
                ""
            );
        });
        
        usort($ret, function(IVideo $img1, IVideo $img2) {
            $name1 = $img1->get_name();
            $name2 = $img2->get_name();
            if ($name1 === $name2) {
                return 0;
            }
            return ($name1 < $name2 ? -1 : 1);
        });
        
        return $ret;
    }
    
    
    /**
     * Returns one videos page video.
     * 
     * @param int $id
     * @return IVideo
     */
    public function get_videos_page_video($id) {
        $lang = UITextStorage::get()->get_language();
        $row = DBIF::get()->get_videos_page_video($id);
        
        $name_obj = json_decode($row["name"]);
        $descr_obj = json_decode($row["description"]);
        
        return new VideosPageVideo(
            $row["id"],
            $row["video_url"],
            $row["thumb_url"],
            $name_obj->$lang,
            $descr_obj->$lang,
            $row["mime_subtype"]
        );
    }
}
