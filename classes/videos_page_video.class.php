<?php

require_once(dirname(__FILE__) . "/ivideo.class.php");


class VideosPageVideo implements IVideo {
    private $_id;
    private $_video_url;
    private $_thumb_url;
    private $_name;
    private $_description;
    
    
    /**
     * Constructor.
     * 
     * @param int $id
     * @param string $video_url
     * @param string $thumb_url
     * @param string $name
     * @param string $description
     */
    public function __construct($id, $video_url, $thumb_url, $name, $description) {
        $this->_id = $id;
        $this->_video_url = $video_url;
        $this->_thumb_url = $thumb_url;
        $this->_name = $name;
        $this->_description = $description;
    }
    
    
    
    public function get_thumb_url() {
        return $this->_thumb_url;
    }
    
    
    public function get_video_url() {
        return $this->_video_url;
    }
    
    
    public function get_id() {
        return $this->_id;
    }
    
    
    public function get_name() {
        return $this->_name;
    }
    
    
    public function get_description() {
        return $this->_description;
    }
}
