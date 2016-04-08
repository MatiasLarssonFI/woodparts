<?php

namespace Views;

require_once(dirname(__FILE__) . "/abstract_view.class.php");
require_once(dirname(__FILE__) . "/../ui_text_storage.class.php");
require_once(dirname(__FILE__) . "/../dbif.class.php");


class ContactSubmitView extends AbstractView {
    protected function get_required_params() {
        return array("__csrf_token", "name", "email", "subject", "message", "is_ajax", "url");
    }
    
    
    protected function get_template_name() {
        return "contact_submit.html";
    }
    
    
    protected function get_view_data(array $params) {
        if (strlen($params["url"]) === 0) { // url is actually a hidden captcha field, not to be filled
            \DBIF::get()->insert_contact_message($params["name"], $params["email"], $params["subject"], $params["message"]);
        }
        $text_storage = \UITextStorage::get();
        return array(
            "strings" => array(
                "text" => $text_storage->text("CONTACT_SUBMIT_TEXT")
            ),
            "is_ajax" => (bool)$params["is_ajax"]
        );
    }
}
