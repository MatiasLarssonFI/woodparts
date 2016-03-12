<?php

require_once(dirname(__FILE__) . "/iwidget.class.php");


class ImgBarWidget implements IWidget {
    public function get_html() {
        $imgs_html = "[kuvat]";
        //TBD
        return "
        <div class='img-bar-widget'>
            <ul class='img-bar-imgs'>
                {$imgs_html}
            </ul>
        </div>";
    }
}
