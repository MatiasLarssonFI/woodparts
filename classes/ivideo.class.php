<?php

interface IVideo {
    /**
     * Returns the thumbnail URL.
     * 
     * @return string
     */
    public function get_thumb_url();
    
    
     /**
     * Returns the video URL.
     * 
     * @return string
     */
    public function get_video_url();
    
    
    /**
     * Returns the video ID.
     * 
     * @return int
     */
    public function get_id();
    
    
    /**
     * Returns the video name.
     * 
     * @return string
     */
    public function get_name();
    
    
    /**
     * Returns the video description.
     * 
     * @return string
     */
    public function get_description();
    
    
    /**
     * Returns the media subtype (e. g. "mp4").
     * 
     * @return string
     */
    public function get_mime_subtype();
}
