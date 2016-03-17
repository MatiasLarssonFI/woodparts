<?php

namespace Views;

require_once(dirname(__FILE__) . "/iview.class.php");
require_once(dirname(__FILE__) . "/../session.class.php");
require_once(dirname(__FILE__) . "/../site_config_factory.class.php");
require_once(dirname(__FILE__) . "/../dbif.class.php");

require_once(dirname(__FILE__) . "/../../lib/Twig-1.24.0/Twig-1.24.0/lib/Twig/Autoloader.php");


/**
 * Template method pattern used here.
 */
abstract class AbstractView implements IView {
    private $_params;
    private $_widgets;
    
    
    /**
     * Constructor.
     * 
     * @param mixed[] $params An associative array of the view parameters, [ "param_name" => "param value", ... ]
     * @param IWidget[] $widgets [ "lang" => lang_widget ]
     */
    public function __construct(array $params, array $widgets) {
        $this->validate_params($params);
        $this->_params = $params;
        $this->_widgets = $widgets;
    }
    
    
    public function render() {
        \Twig_Autoloader::register();
        $loader = new \Twig_Loader_Filesystem(dirname(__FILE__) . "/../../templates");
        $twig = new \Twig_Environment($loader, array());
        
        $data = $this->get_view_data($this->_params);
        
        $base_uri = \SiteConfigFactory::get()->get_site_config()->base_uri();
        
        $data["__csrf_token"] = \Session::get()->get_csrf_token();
        $data["__base_uri"] = $base_uri;
        $data["__header_img_uri"] = "{$base_uri}/data/img/header.png";
        $data["__footer_img_uri"] = $base_uri . \DBIF::get()->get_footer_img_uri();
        $data["__widgets"] = $this->_widgets;
        $data["__color_css_uri"] = $base_uri . \DBIF::get()->get_color_css_uri();
        
        echo $twig->render($this->get_template_name(), $data);
    }
    
    
    private function validate_params($params) {
        $diff = array_diff($this->get_required_params(), array_keys($params));
        if (count($diff) > 0) {
            throw new \InvalidArgumentException("Missing required parameters: " . implode(", ", $diff));
        }
    }
    
    
    /** 
     * Returns names of the required parameters.
     * 
     * @return string[]
     */
    abstract protected function get_required_params();
    
    
    /**
     * Returns the template file basename.
     * @return string
     */
    abstract protected function get_template_name();
    
    
    /** 
     * Returns the view data as an associative array.
     * 
     * The returned array is passed to the template.
     * 
     * @param mixed[] $params An associative array of the view parameters, [ "param_name" => "param value", ... ]
     * @return mixed[] e. g. [ "var_name" => "var value", ... ]
     */
    abstract protected function get_view_data(array $params);
}
