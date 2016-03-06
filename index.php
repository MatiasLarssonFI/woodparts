<?php

require_once(dirname(__FILE__) . "/classes/views/view_factory.class.php");
require_once(dirname(__FILE__) . "/classes/ui_text_storage.class.php");
require_once(dirname(__FILE__) . "/classes/site_config_factory.class.php");
require_once(dirname(__FILE__) . "/classes/views/exception_view.class.php");


try {
    $request = array_merge(
                    array(
                        "action" => "", 
                        "params" => array(),
                        "language" => SiteConfigFactory::get()->get_site_config()->default_language()
                    ),
                $_GET
            );
    UITextStorage::get()->try_change_language($request["language"]);
    Views\ViewFactory::get()->get_view($request["action"], $request["params"])->render();
} catch (Exception $e) {
    $view = new Views\ExceptionView(array("exception" => $e));
    $view->render();
}
