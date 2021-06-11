<?php
defined('BASEPATH') OR exit('No direct script access allowed');

$route['add_assortment']            = "unprocessed/unprocessed/bdtask_assortment_form";
$route['manage_assortment']         = "unprocessed/unprocessed/manage_assortment";
$route['stock_allocation']            = "unprocessed/unprocessed/bdtask_stock_allocation";
// $route['manage_quotation/(:num)']  = "quotation/quotation/manage_quotation/$1";
// $route['quotation_to_sales/(:any)']= "quotation/quotation/quotation_to_sales/$1";
$route['assortment_details/(:any)']= "unprocessed/unprocessed/assortment_details_data/$1";
// $route['edit_quotation/(:any)']   = "quotation/quotation/quotation_edit/$1";


