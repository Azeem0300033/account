<?php
defined('BASEPATH') OR exit('No direct script access allowed');
 #------------------------------------    
    # Author: Bdtask Ltd
    # Author link: https://www.bdtask.com/
    # Dynamic style php file
    # Developed by :Isahaq
    #------------------------------------    

class Unprocessed extends MX_Controller {

    public function __construct()
    {
        parent::__construct();
  
        $this->load->model(array(
            'unprocessed_model','service/service_model','quotation/quotation_model')); 
        if (! $this->session->userdata('isLogIn'))
            redirect('login');
          
    }
   

    function bdtask_assortment_form() {
        // echo "assortment form";
        $data['title']           = display('assortment_form');
        $data['quotation_no']    = 1122;
        $data['taxes']           = $this->quotation_model->tax_fields();
        $data['customers']       = $this->quotation_model->get_allcustomer();
        $data['get_productlist'] = $this->quotation_model->get_allproduct();

        // return print_r($data);
        $data['module']          = "unprocessed";
        $data['page']            = "assortment_form"; 
        echo modules::run('template/layout', $data);
    }

    function bdtask_stock_allocation() {
        // echo "assortment form";
        $data['title']           = display('stock_allocation');
        $data['quotation_no']    = 1122;
        $data['taxes']           = $this->quotation_model->tax_fields();
        $data['customers']       = $this->quotation_model->get_allcustomer();
        $data['get_productlist'] = $this->quotation_model->get_allproduct();

        // return print_r($data);
        $data['module']          = "unprocessed";
        $data['page']            = "stock_allocation"; 
        echo modules::run('template/layout', $data);
    }

    //    ============= its for  manage quotation ============
    public function manage_assortment() {
        $data['title']         = display('manage_assortment');
        $config["base_url"]    = base_url('manage_assortment');
        $config["total_rows"]  = $this->db->count_all('quotation');
    
        $config["per_page"]    = 20;
        $config["uri_segment"] = 2;
        $config["last_link"]   = "Last"; 
        $config["first_link"]  = "First"; 
        $config['next_link']   = 'Next';
        $config['prev_link']   = 'Prev';  
        $config['full_tag_open'] = "<ul class='pagination col-xs pull-right'>";
        $config['full_tag_close'] = "</ul>";
        $config['num_tag_open'] = '<li>';
        $config['num_tag_close'] = '</li>';
        $config['cur_tag_open'] = "<li class='disabled'><li class='active'><a href='#'>";
        $config['cur_tag_close'] = "<span class='sr-only'></span></a></li>";
        $config['next_tag_open'] = "<li>";
        $config['next_tag_close'] = "</li>";
        $config['prev_tag_open'] = "<li>";
        $config['prev_tagl_close'] = "</li>";
        $config['first_tag_open'] = "<li>";
        $config['first_tagl_close'] = "</li>";
        $config['last_tag_open'] = "<li>";
        $config['last_tagl_close'] = "</li>";
        
        $this->pagination->initialize($config);
        $page = ($this->uri->segment(2)) ? $this->uri->segment(2) : 0;
        $data["links"]  = $this->pagination->create_links();
        $data['module'] = "unprocessed";
        $data['quotation_list']=$this->quotation_model->quotation_list($config["per_page"], $page);
        // return print_r(  $data['quotation_list']);
         $data['page']   = "assortment_list";
        echo Modules::run('template/layout', $data); 
    }

    public function assortment_details_data($quot_id = null) {
        $currency_details     = $this->quotation_model->setting_data();
        $data['currency_details'] = $currency_details;
        $data['title']        = display('assortment_details');
        $data['quot_main']    = $this->quotation_model->quot_main_edit($quot_id);
        $data['quot_product'] = $this->quotation_model->quot_product_detail($quot_id);
        $data['quot_service'] = $this->quotation_model->quot_service_detail($quot_id);
        $data['customer_info']= $this->quotation_model->customerinfo($data['quot_main'][0]['customer_id']);
       $data['discount_type'] = $currency_details[0]['discount_type'];
       $data['company_info'] = $this->quotation_model->retrieve_company();
       $data['module']        = "unprocessed";
       $data['page']          = "assortment_details"; 
        echo modules::run('template/layout', $data);
    }

    
}

