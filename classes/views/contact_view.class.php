<?php

namespace Views;

require_once(dirname(__FILE__) . "/abstract_view.class.php");
require_once(dirname(__FILE__) . "/../ui_text_storage.class.php");


class ContactView extends AbstractView {
    protected function get_required_params() {
        return array();
    }
    
    
    protected function get_template_name() {
        return "contact.html";
    }
    
    
    protected function get_view_data(array $params) {
        $text_storage = \UITextStorage::get();
        return array(
            "strings" => array(
                "page_title" => $text_storage->text("CONTACT_TITLE")
            )
        );
    }
}
