
<script src="<?php echo base_url() ?>my-assets/js/admin_js/json/service_quotation.js.php" ></script>
<script src="<?php echo base_url() ?>my-assets/js/admin_js/json/productquotation.js" ></script>
<?php 
$user_type = $this->session->userdata('user_type');
        $user_id = $this->session->userdata('id');?>
        <div class="row">
            <div class="col-sm-12">                
                <div class="panel panel-bd lobidrag">
                    <div class="panel-heading">
                        <div class="panel-title">
                            <h4><?php echo display('in_house_material') ?> </h4>
                        </div>
                    </div>
                    <?php echo form_open('unprocessed/unprocessed/bdtask_insert_assortment', array('class' => 'form-vertical', 'id' => 'insert_quotation')) ?>
                    <div class="panel-body">
                       
                    
                       
                        <div class="form-group row">
                            
                            <div class="col-sm-6">
                                 <label for="allocation_date" class="col-sm-4 col-form-label"><?php echo display('date') ?> <i class="text-danger">*</i> </label>
                                <div class="col-sm-8">
                                    <input type="text" name="allocation_date" class="form-control datepicker" id="allocation_date" value="<?php echo date('Y-m-d') ?>">
                                </div>
                            </div>
                            <div class="col-sm-6">
                                <label for="mobile" class="col-sm-4 col-form-label"><?php echo display('details') ?> <i class="text-danger"></i></label>
                                <div class="col-sm-8">
                                <textarea  name="details" class="form-control" id="details"></textarea>
                                </div>
                            </div>
                           


                        </div>
                       
                              <div class="row">
                            <div class="col-sm-12">
                                <div class="table-responsive margin-top10">
                            <table class="table table-bordered table-hover" id="normalinvoice">
                                <thead>
                                    <tr>
                                        <th class="text-center product_field"><?php echo display('item_information') ?> <i class="text-danger">*</i></th>
                                       
                                        <!-- <th class="text-center"><?php // echo display('available_qnty') ?></th> -->
                                        
                                        <th class="text-center"><?php echo display('quantity') ?> <i class="text-danger">*</i></th>
                                        
                                    </tr>
                                </thead>
                                <tbody id="addinvoiceItem">
                                  

                                        <!-- add new rows -->
                                    <tr>
                                        <td class="span3 supplier">
                                           <input type="text" name="product_name" class="form-control product_name productSelection" value="White Rope Grade" placeholder="<?php echo display('product_name') ?>" id="product_name_2" tabindex="8"  autocomplete="off">

                                            <input type="hidden" class="autocomplete_hidden_value product_id_2" name="product_id[]" id="SchoolHiddenId" value="49248681">

                                            <input type="hidden" class="sl" value="2">
                                        </td>

                                        
                                            <td class="text-right" colspan="7">
                                                <input type="text" name="product_quantity[]" id="cartoon_2" required="" min="0" class="form-control text-right store_cal_2" placeholder="0.00" value=""  tabindex="9"/>
                                            </td> 
                                    </tr>

                                    <tr>
                                        <td class="span3 supplier">
                                            
                                            <input type="text" name="product_name" class="form-control product_name productSelection" value="White Special Prime" placeholder="<?php echo display('product_name') ?>" id="product_name_3" tabindex="8"  autocomplete="off">

                                            <input type="hidden" class="autocomplete_hidden_value product_id_3" name="product_id[]" id="SchoolHiddenId" value="72752720">

                                            <input type="hidden" class="sl" value="2">
                                        </td>

                                        
                                            <td class="text-right" colspan="7">
                                                <input type="text" name="product_quantity[]" id="cartoon_3" required="" min="0" class="form-control text-right store_cal_2" placeholder="0.00" value=""  tabindex="9" autocomplete="off">
                                            </td> 
                                    </tr>
                                    <tr>
                                        <td class="span3 supplier">
                                            
                                        <input type="text" name="product_name" class="form-control product_name productSelection" value="Green Prime" placeholder="<?php echo display('product_name') ?>" id="product_name_1" tabindex="8" >

                                        <input type="hidden" class="autocomplete_hidden_value product_id_2" name="product_id[]" id="SchoolHiddenId" value="50760981">

                                            <input type="hidden" class="sl" value="2">
                                        </td>

                                        
                                            <td class="text-right" colspan="7">
                                                <input type="text" name="product_quantity[]" id="cartoon_4" required="" min="0" class="form-control text-right" placeholder="0.00" value=""  tabindex="9"/>
                                            </td> 
                                    </tr>

                                    <tr>
                                        <td class="span3 supplier">
                                            
                                        <input type="text" name="product_name" class="form-control product_name productSelection" value="Green Fiber Grade" placeholder="<?php echo display('product_name') ?>" id="product_name_1" tabindex="8" >

                                            <input type="hidden" class="autocomplete_hidden_value product_id_1" name="product_id[]" id="SchoolHiddenId" value="77255710">

                                            <input type="hidden" class="sl" value="2">
                                        </td>

                                        
                                            <td class="text-right" colspan="7">
                                                <input type="text" name="product_quantity[]" id="cartoon_5" required="" min="0" class="form-control text-right" placeholder="0.00" value=""  tabindex="9"/>
                                            </td> 
                                    </tr>

                                    <tr>
                                        <td class="span3 supplier">
                                            
                                        <input type="text" name="product_name" class="form-control product_name productSelection" value="White Fiber Grade" placeholder="<?php echo display('product_name') ?>" id="product_name_1" tabindex="8" >

                                            <input type="hidden" class="autocomplete_hidden_value product_id_6" name="product_id[]" id="SchoolHiddenId" value="9751683">

                                            <input type="hidden" class="sl" value="2">
                                        </td>

                                        
                                            <td class="text-right" colspan="7">
                                                <input type="text" name="product_quantity[]" id="cartoon_6" required="" min="0" class="form-control text-right" placeholder="0.00" value=""  tabindex="9"/>
                                            </td> 
                                    </tr>

                                    <tr>
                                        <td class="span3 supplier">
                                            
                                        <input type="text" name="product_name" class="form-control product_name productSelection" value="Caps" placeholder="<?php echo display('product_name') ?>" id="product_name_1" tabindex="8" >

                                            <input type="hidden" class="autocomplete_hidden_value product_id_6" name="product_id[]" id="SchoolHiddenId" value="9751683">

                                            <input type="hidden" class="sl" value="2">
                                        </td>

                                        
                                            <td class="text-right" colspan="7">
                                                <input type="text" name="product_quantity[]" id="cartoon_6" required="" min="0" class="form-control text-right" placeholder="0.00" value=""  tabindex="9"/>
                                            </td> 
                                    </tr>

                                    <tr>
                                        <td class="span3 supplier">
                                            
                                        <input type="text" name="product_name" class="form-control product_name productSelection" value="Mix Plastic" placeholder="<?php echo display('product_name') ?>" id="product_name_1" tabindex="8" >

                                            <input type="hidden" class="autocomplete_hidden_value product_id_6" name="product_id[]" id="SchoolHiddenId" value="9751683">

                                            <input type="hidden" class="sl" value="2">
                                        </td>

                                        
                                            <td class="text-right" colspan="7">
                                                <input type="text" name="product_quantity[]" id="cartoon_6" required="" min="0" class="form-control text-right" placeholder="0.00" value=""  tabindex="9"/>
                                            </td> 
                                    </tr>
                                        <!-- end new rows -->

                                </tbody>
                       
                            </table>
                        </div>


                            </div>
                        </div>
                    
                        

                        

                        <div class="form-group row">
                            <label for="example-text-input" class="col-sm-4 col-form-label"></label>
                            <div class="col-sm-6">
                        
                                    <input type="submit" id="add-quotation" class="btn btn-success btn-large" name="add-quotation" value="<?php echo display('save') ?>" />
                                   
                            </div>
                        </div>
                    </div>               
                    <?php echo form_close() ?>
                </div>
            </div>
        </div>

<script src="<?php echo base_url() ?>my-assets/js/admin_js/json/quotation.js" ></script>



