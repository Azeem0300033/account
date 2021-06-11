//Add Input Field Of Row
    "use strict";
function addInputField(t) {
    var row = $("#normalinvoice tbody tr").length;
    var count = row + 1;
       var tab1 = 0;
       var tab2 = 0;
       var tab3 = 0;
       var tab4 = 0;
       var tab5 = 0;
       var tab6 = 0;
       var tab7 = 0;
       var tab8 = 0;
    var limits = 500;
     var taxnumber = $("#txfieldnum").val();
    var tbfild ='';
    for(var i=0;i<taxnumber;i++){
        var taxincrefield = '<input id="total_tax'+i+'_'+count+'" class="total_tax'+i+'_'+count+'" type="hidden"><input id="all_tax'+i+'_'+count+'" class="total_tax'+i+'" type="hidden" name="tax[]">';
         tbfild +=taxincrefield;
    }
    if (count == limits)
        alert("You have reached the limit of adding " + count + " inputs");
    else {
        var a = "product_name_" + count,
                tabindex = count * 6,
                e = document.createElement("tr");
        tab1 = tabindex + 1;
        tab2 = tabindex + 2;
        tab3 = tabindex + 3;
        tab4 = tabindex + 4;
        tab5 = tabindex + 5;
        tab6 = tabindex + 6;
        tab7 = tabindex + 7;
        tab8 = tabindex + 8;
        e.innerHTML = "<td><input type='text' name='desc[]'' class='form-control text-right ' tabindex='" + tab2 + "'/></td><td><input type='text' name='fiber[]' id='fiber_qntt_" + count + "' onkeyup='quantity_calculate(" + count + ");' onchange='quantity_calculate(" + count + ");' class='form-control text-right ' tabindex='" + tab2 + "'/></td><td><input type='text' name='green[]' id='green_qntt_" + count + "' onkeyup='quantity_calculate(" + count + ");' onchange='quantity_calculate(" + count + ");' class='form-control text-right ' tabindex='" + tab2 + "'/></td><td><input type='text' name='green_fiber[]' id='green_fiber_qntt_" + count + "' onkeyup='quantity_calculate(" + count + ");' onchange='quantity_calculate(" + count + ");' class='form-control text-right ' tabindex='" + tab2 + "'/></td><td><input type='text' name='caps[]' id='caps_qntt_" + count + "' onkeyup='quantity_calculate(" + count + ");' onchange='quantity_calculate(" + count + ");' class='form-control text-right ' tabindex='" + tab2 + "'/></td><td><input type='text' name='mix_plastic[]' id='mix_plastic_qntt_" + count + "' onkeyup='quantity_calculate(" + count + ");' onchange='quantity_calculate(" + count + ");' class='form-control text-right ' tabindex='" + tab2 + "'/></td><td><input type='text' name='net_weight[]' id='net_qntt_" + count + "' class='form-control text-right ' tabindex='" + tab2 + "'/></td><td><input type='text' name='product_rate[]' onkeyup='quantity_calculate(" + count + ");' onchange='quantity_calculate(" + count + ");' id='price_item_" + count + "' class='common_rate price_item" + count + " form-control text-right'  placeholder='0.00' min='0' tabindex='" + tab4 + "'/> <input type='hidden' name='supplier_price[]'' id='supplier_price_" + count + "'></td><td class='text-right'><input class='common_total_price total_price form-control text-right' type='text' name='total_price[]' id='total_price_" + count + "' value='0.00' readonly='readonly'/></td><td>"+tbfild+"<input type='hidden' id='all_discount_" + count + "' class='total_discount dppr' name='discount_amount[]'/><button tabindex='" + tab5 + "' style='text-align: right;' class='btn btn-danger' type='button' value='Delete' onclick='deleteRow(this)'><i class='fa fa-close'></i></button></td>",
                document.getElementById(t).appendChild(e),
                document.getElementById(a).focus(),
                document.getElementById("add_invoice_item").setAttribute("tabindex", tab6);
                document.getElementById("details").setAttribute("tabindex", tab7);
                document.getElementById("invoice_discount").setAttribute("tabindex", tab8);
                count++
    }
}
//Quantity calculat

    "use strict";
function quantity_calculate(item) {

    

    var fiber_qntt = $("#fiber_qntt_" + item).val();
    var green_qntt = $("#green_qntt_" + item).val();
    var green_fiber_qntt = $("#green_fiber_qntt_" + item).val();
    var caps_qntt = $("#caps_qntt_" + item).val();
    var mix_plastic_qntt = $("#mix_plastic_qntt_" + item).val();
   

    var price_item = $("#price_item_" + item).val();
    var net_quantity = 0;
    if (green_qntt > 0) net_quantity += parseFloat(green_qntt) ;
    if (green_fiber_qntt > 0) net_quantity += parseFloat(green_fiber_qntt) ;
    if (caps_qntt > 0) net_quantity += parseFloat(caps_qntt) ;
    if (fiber_qntt > 0) net_quantity += parseFloat(fiber_qntt) ;
    if (mix_plastic_qntt > 0) net_quantity += parseFloat(mix_plastic_qntt) ;
    console.log(green_qntt);
   
    $("#net_qntt_" + item).val(net_quantity);
    var n = net_quantity * price_item;
    $("#total_price_" + item).val(n);

    calculateSum();
}
//Calculate Sum
    "use strict";
function calculateSum() {
     var taxnumber = $("#txfieldnum").val();
    var t = 0,
            a = 0,
            e = 0,
            o = 0,
            p = 0,
            f = 0,
            tx = 0,
            ds = 0,
            ad = 0;

    //Total Tax
   for(var i=0;i<taxnumber;i++){
      
var j = 0;
    $(".total_tax"+i).each(function () {
        isNaN(this.value) || 0 == this.value.length || (j += parseFloat(this.value))
    });
            $("#total_tax_ammount"+i).val(j.toFixed(2, 2));
             
    }
            //Total Discount
            $(".total_discount").each(function () {
        isNaN(this.value) || 0 == this.value.length || (p += parseFloat(this.value))
    }),
            $("#total_discount_ammount").val(p.toFixed(2, 2)),

             $(".totalTax").each(function () {
        isNaN(this.value) || 0 == this.value.length || (f += parseFloat(this.value))
    }),
            $("#total_tax_amount").val(f.toFixed(2, 2)),
         
            //Total Price
            $(".total_price").each(function () {
        isNaN(this.value) || 0 == this.value.length || (t += parseFloat(this.value))
    }),

 $(".dppr").each(function () {
        isNaN(this.value) || 0 == this.value.length || (ad += parseFloat(this.value))
    }),
            
            o = a.toFixed(2, 2),
            e = t.toFixed(2, 2),
            tx = f.toFixed(2, 2),
    ds = p.toFixed(2, 2);

    var test = +tx + +e + -ds + + ad;
    $("#grandTotal").val(test.toFixed(2, 2));


    var gt = $("#grandTotal").val();
    var invdis = $("#invoice_discount").val();
    var total_discount_ammount = $("#total_discount_ammount").val();
    var ttl_discount = +total_discount_ammount;
    $("#total_discount_ammount").val(ttl_discount.toFixed(2, 2));
    var grnt_totals = gt;
    $("#grandTotal").val(grnt_totals);

    
}


//Stock Limit
    "use strict";
function stockLimit(t) {
    var a = $("#total_qntt_" + t).val(),
            e = $(".product_id_" + t).val(),
            o = $(".baseUrl").val();

    $.ajax({
        type: "POST",
        url: o + "Cinvoice/product_stock_check",
        data: {
            product_id: e
        },
        cache: !1,
        success: function (e) {
            alert(e);
            if (a > Number(e)) {
                var o = "You can Add maximum " + e + " Items";
                alert(o), $("#qty_item_" + t).val("0"), $("#total_qntt_" + t).val("0"), $("#total_price_" + t).val("0")
            }
        }
    })
}


    "use strict";
function stockLimitAjax(t) {
    var a = $("#total_qntt_" + t).val(),
            e = $(".product_id_" + t).val(),
            o = $(".baseUrl").val();
            
    $.ajax({
        type: "POST",
        url: o + "Cinvoice/product_stock_check",
        data: {
            product_id: e
        },
        cache: !1,
        success: function (e) {
            alert(e);
            if (a > Number(e)) {
                var o = "You can Sale maximum " + e + " Items";
                alert(o), $("#qty_item_" + t).val("0"), $("#total_qntt_" + t).val("0"), $("#total_price_" + t).val("0.00"), calculateSum()
            }
        }
    })
}



//Delete a row of table
    "use strict";
function deleteRow(t) {
    var a = $("#normalinvoice > tbody > tr").length;
    if (1 == a)
        alert("There only one row you can't delete.");
    else {
        var e = t.parentNode.parentNode;
        e.parentNode.removeChild(e),
                calculateSum();

        var current = 1;
        $("#normalinvoice > tbody > tr td input.productSelection").each(function () {
            current++;
            $(this).attr('id', 'product_name' + current);
        });
        var common_qnt = 1;
        $("#normalinvoice > tbody > tr td input.common_qnt").each(function () {
            common_qnt++;
            $(this).attr('id', 'total_qntt_' + common_qnt);
            $(this).attr('onkeyup', 'quantity_calculate('+common_qnt+');');
            $(this).attr('onchange', 'quantity_calculate('+common_qnt+');');
        });
        var common_rate = 1;
        $("#normalinvoice > tbody > tr td input.common_rate").each(function () {
            common_rate++;
            $(this).attr('id', 'price_item_' + common_rate);
            $(this).attr('onkeyup', 'quantity_calculate('+common_qnt+');');
            $(this).attr('onchange', 'quantity_calculate('+common_qnt+');');
        });
        var common_discount = 1;
        $("#normalinvoice > tbody > tr td input.common_discount").each(function () {
            common_discount++;
            $(this).attr('id', 'discount_' + common_discount);
            $(this).attr('onkeyup', 'quantity_calculate('+common_qnt+');');
            $(this).attr('onchange', 'quantity_calculate('+common_qnt+');');
        });
        var common_total_price = 1;
        $("#normalinvoice > tbody > tr td input.common_total_price").each(function () {
            common_total_price++;
            $(this).attr('id', 'total_price_' + common_total_price);
        });




    }
}
var count = 2,
        limits = 500;
