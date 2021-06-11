<script src="<?php echo base_url() ?>my-assets/js/admin_js/json/assortmentform.js" ></script>
<?php 
$user_type = $this->session->userdata('user_type');
        $user_id = $this->session->userdata('id');?>
        <div class="row">
            <div class="col-sm-12">                
                <div class="panel panel-bd lobidrag">
                    <div class="panel-heading">
                        <div class="panel-title">
                            <h4><?php echo display('assortment_form') ?> </h4>
                        </div>
                    </div>
                    <?php echo form_open('unprocessed/unprocessed/bdtask_insert_assortment', array('class' => 'form-vertical', 'id' => 'insert_quotation')) ?>
                    <div class="panel-body">
                        
                       
                        <div class="form-group row">
                            
                            <div class="col-sm-6">
                                 <label for="assortment_date" class="col-sm-4 col-form-label"><?php echo display('assortment_date') ?> <i class="text-danger">*</i> </label>
                                <div class="col-sm-8">
                                    <input type="text" name="assortment_date" class="form-control datepicker" id="assortment_date" value="<?php echo date('Y-m-d') ?>">
                                </div>
                            </div>


                        </div>
                     

                              <div class="row">
                            <div class="col-sm-12">
                                <div class="table-responsive margin-top10">
                            <table class="table table-bordered table-hover" id="normalinvoice">
                                <thead>
                                    <tr>
                                        
                                        <th class="text-center"><?php echo display('item_description')?></th>
                                         
                                        <th class="text-center"><?php echo display('fiber')?></th>
                                        <th class="text-center"><?php echo display('green')?></th>
                                        <th class="text-center"><?php echo display('green_fiber')?></th>
                                        <th class="text-center"><?php echo display('caps')?></th>
                                        <th class="text-center"><?php echo display('mix_plastic')?></th>
                                        <th class="text-center"><?php echo display('net_weight')?></th>

                                        <th class="text-center invoice_fields"><?php echo display('rate') ?> <i class="text-danger">*</i></th>

                                     

                                        <th class="text-center invoice_fields"><?php echo display('total') ?> 
                                        </th>
                                        <th class="text-center"><?php echo display('action') ?></th>
                                    </tr>
                                </thead>
                                <tbody id="addinvoiceItem">
                                    <tr>
                                      
                                          <td>
                                            <input type="text" name="desc[]" class="form-control text-right "  tabindex="6"/>
                                        </td>


                                        <td>
                                            <input type="text" name="fiber[]" id="fiber_qntt_1" class="form-control text-right "  tabindex="6" onkeyup="quantity_calculate(1);" onchange="quantity_calculate(1);" value=""/>
                                        </td>
                                        <td>
                                            <input type="text" name="green[]" id="green_qntt_1" class="form-control text-right "  tabindex="6" onkeyup="quantity_calculate(1);" onchange="quantity_calculate(1);" value=""/>
                                        </td>
                                        <td>
                                            <input type="text" name="green_fiber[]" id="green_fiber_qntt_1" class="form-control text-right "  tabindex="6" onkeyup="quantity_calculate(1);" onchange="quantity_calculate(1);" value=""/>
                                        </td>
                                        <td> 
                                            <input type="text" name="caps[]" id="caps_qntt_1" class="form-control text-right "  tabindex="6" onkeyup="quantity_calculate(1);" onchange="quantity_calculate(1);" value=""/>
                                        </td>
                                        <td>
                                            <input type="text" name="mix_plastic[]" id="mix_plastic_qntt_1" class="form-control text-right "  tabindex="6" onkeyup="quantity_calculate(1);" onchange="quantity_calculate(1);" value=""/>
                                        </td>
                                        <td>
                                            <input type="text" name="net_weight[]" id="net_qntt_1" class="form-control text-right "  tabindex="6" onkeyup="quantity_calculate(1);" onchange="quantity_calculate(1);" value=""/>
                                        </td>
                                    
                                        
                                        <td>
                                            <input type="text" name="product_rate[]" id="price_item_1" class="price_item1 price_item form-control text-right" tabindex="9"  onkeyup="quantity_calculate(1);" onchange="quantity_calculate(1);" placeholder="0.00" min="0" />
                                             <input type="hidden" name="supplier_price[]" id="supplier_price_1">
                                        </td>
                                        

                                        <td>
                                            <input class="total_price form-control text-right" type="text" name="total_price[]" id="total_price_1" value="0.00" readonly="readonly" />
                                        </td>

                                        <td>
                                            <!-- Tax calculate start-->
                                            <?php $x=0;
                                     foreach($taxes as $taxfldt){?>
                                            <input id="total_tax<?php echo $x;?>_1" class="total_tax<?php echo $x;?>_1" type="hidden">
                                            <input id="all_tax<?php echo $x;?>_1" class="total_tax<?php echo $x;?>" type="hidden" name="tax[]">
                                           
                                            <!-- Tax calculate end-->

                                            <!-- Discount calculate start-->
                                           
                                            <?php $x++;} ?>
                                            <!-- Tax calculate end-->

                                            <!-- Discount calculate start-->
                                            <input type="hidden" id="total_discount_1" class="" />
                                            <input type="hidden" id="all_discount_1" class="total_discount dppr" name="discount_amount[]" />
                                            <!-- Discount calculate end -->

                                        
                                        </td>
                                    </tr>
                                </tbody>
                                <tfoot>
                                     <tr>
                                       
                                    <td class="text-right" colspan="8"><b><?php echo display('invoice_discount') ?>:</b></td>
                                    <td class="text-right">
                                        <input type="text" onkeyup="quantity_calculate(1);"  onchange="quantity_calculate(1);" id="invoice_discount" class="form-control text-right total_discount" name="invoice_discount" placeholder="0.00"   tabindex="13"/>
                                        <input type="hidden" id="txfieldnum">
                                    </td>
                                    <td><a  id="add_invoice_item" class="btn btn-info" name="add-invoice-item"  onClick="addInputField('addinvoiceItem');"  tabindex="11"><i class="fa fa-plus"></i></a></td>
                                </tr>
                                <tr>
                                    <td class="text-right" colspan="8"><b><?php echo display('total_discount') ?>:</b></td>
                                    <td class="text-right">
                                        <input type="text" id="total_discount_ammount" class="form-control text-right" name="total_discount" value="0.00" readonly="readonly" />
                                    </td>
                                </tr>
                                    <tr>
                                <td class="text-right" colspan="8"><b><?php echo display('total_tax') ?>:</b></td>
                                <td class="text-right">
                                    
                                    <?php $x=0;
                                     foreach($taxes as $taxfldt){?>
                                  
                                    <input id="total_tax_ammount<?php echo $x;?>" tabindex="-1" class="form-control text-right valid totalTax" name="total_tax<?php echo $x;?>" value="0.00" readonly="readonly" aria-invalid="false" type="hidden">
                                
                            <?php $x++;}?>
                                    <input id="total_tax_amount" tabindex="-1" class="form-control text-right valid" name="total_tax" value="0.00" readonly="readonly" aria-invalid="false" type="text">
                                </td>
                                
                                </tr>
                               
                                <tr>
                                    <td colspan="8"  class="text-right"><b><?php echo display('grand_total') ?>:</b></td>
                                    <td class="text-right">
                                        <input type="text" id="grandTotal" class="form-control text-right" name="grand_total_price" value="0.00" readonly="readonly" />
                                    </td>
                                </tr>
                                
                               
                               
                               
                               
                                </tfoot>
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



