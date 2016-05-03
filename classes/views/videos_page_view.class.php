<?php

namespace Views;

require_once(dirname(__FILE__) . "/abstract_view.class.php");
require_once(dirname(__FILE__) . "/../ui_text_storage.class.php");
require_once(dirname(__FILE__) . "/../video_factory.class.php");

class VideosPageView extends AbstractView {
    protected function get_required_params() {
        return array("selected_video");
    }
    
    
    protected function get_template_name() {
        return "videos_page.html";
    }
    
    
    protected function get_view_data(array $params) {
        $text_storage = \UITextStorage::get();
        return array(
            "strings" => array(
                "page_title" => $text_storage->text("VIDEOS_PAGE_TITLE"),
                "videos_list_caption" => $text_storage->text("VIDEOS_LIST_CAPTION"),
            ),
            "videos" => \VideoFactory::get()->get_videos_page_videos(),
            "selected_video" => \VideoFactory::get()->get_videos_page_video((int)$params["selected_video"]),
            "lang" => $text_storage->get_language()
        );
    }
}
