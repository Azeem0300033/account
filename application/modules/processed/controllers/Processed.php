<?php
defined('BASEPATH') OR exit('No direct script access allowed');
 #------------------------------------    
    # Author: Bdtask Ltd
    # Author link: https://www.bdtask.com/
    # Dynamic style php file
    # Developed by :Isahaq
    #------------------------------------    

class Processed extends MX_Controller {

    public function __construct()
    {
        parent::__construct();
  
        $this->load->model(array(
            'processed_model','service/service_model','quotation/quotation_model')); 
        if (! $this->session->userdata('isLogIn'))
            redirect('login');
          
    }
   


    function inhouse_processed_material() {
        $data['title']           = display('in_house_material');
        $data['quotation_no']    = 1122;
        $data['taxes']           = $this->quotation_model->tax_fields();
        $data['customers']       = $this->quotation_model->get_allcustomer();
        $data['get_productlist'] = $this->quotation_model->get_allproduct();

       
        $data['module']          = "processed";
        $data['page']            = "inhouse_processed_material"; 
        echo modules::run('template/layout', $data);
    }

    function outsource_processed_material() {
        $data['title']           = display('outsource_processed_material');
        $data['quotation_no']    = 1122;
        $data['taxes']           = $this->quotation_model->tax_fields();
        $data['customers']       = $this->quotation_model->get_allcustomer();
        $data['get_productlist'] = $this->quotation_model->get_allproduct();

        $data['module']          = "processed";
        $data['page']            = "outsource_processed_material"; 
        echo modules::run('template/layout', $data);
    }

 
    
}

