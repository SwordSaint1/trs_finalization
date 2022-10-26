<script type="text/javascript">
	$(document).ready(function(){
    	load_approved_list_req_qualificator();
    });	

    // function approved tab 
const load_approved_list_req_qualificator =()=>{
     var role = '<?=$role;?>';
     var dateFrom = document.getElementById('approve_qualifrequestDateFrom').value;
     var dateTo = document.getElementById('approve_qualifrequestDateTo').value;
     // var batch = document.getElementById('batch_search_approve_qualif').value;

           $.ajax({
                url: '../../process/qualificator_processor.php',
                type: 'POST',
                cache: false,
                data:{
                    method: 'fetch_approve_request_qualif',
                    role:role,
                    dateFrom:dateFrom,
                    dateTo:dateTo
                    
                },success:function(response){
                    // console.log(response);
                    document.getElementById('approved_data_qualif').innerHTML = response;
               
                }
            });
     
}

// function approved tab modal

const get_view_qualif =(param)=>{
     var esection = '<?=$esection;?>';
    var data = param.split('~!~');
    var id = data[0];
    var batch_number = data[1];
    var approval_status = data[2];
    var request_date_time = data[3];
  
      $('#id_approve_qualif').val(id);
    $('#batch_number_approve_qualif').val(batch_number);
    $('#approval_status_approve_qualif').val(approval_status);
    $('#req_date_time_approve_qualif').val(request_date_time);
  
    $.ajax({
        url:'../../process/qualificator_processor.php',
        type: 'POST',
        cache:false,
        data:{
            method: 'approveBatch',
            id:id,
            batch_number:batch_number,
            approval_status:approval_status,
            request_date_time:request_date_time,
            esection:esection
        },success:function(response){
            $('#qualif_approve_data_list').html(response);
        }
    });
 
}

// check all and uncheck
const uncheck_all =()=>{
    var select_all = document.getElementById('check_all');
    select_all.checked = false;
    $('.singleCheck').each(function(){
        this.checked=false;
    });
}
const select_all_func =()=>{
    var select_all = document.getElementById('check_all');
    if(select_all.checked == true){
        console.log('check');
        $('.singleCheck').each(function(){
            this.checked=true;
        });
    }else{
        console.log('uncheck');
        $('.singleCheck').each(function(){
            this.checked=false;
        }); 
    }
}

// cancel function
const update_for_cancel =()=>{
   var arr = [];
    $('input.singleCheck:checkbox:checked').each(function () {
        arr.push($(this).val());
    });

    console.log(arr);
    var numberOfChecked = arr.length;
    if(numberOfChecked > 0){


    var newbatch_number= document.getElementById('batch_number_approve_qualif').value;
    var reason = document.getElementById('remarks_for_cancel').value;

    $.ajax({
        url: '../../process/qualificator_processor.php',
        type: 'POST',
        cache: false,
        data:{
            method: 'update_for_cancel', 
            id:arr,
            newbatch_number:newbatch_number,
            reason:reason
            
        },success:function(response) {
            console.log(response);
            if (response == 'success') {
                load_approved_list_req_qualificator();
                 uncheck_all();
                swal('Cancel!', 'Cancel', 'info');
            }else{
                swal('FAILED', 'FAILED', 'error');
            }
        }
    });
   }
}


// cancel function
const undo =()=>{
   var arr = [];
    $('input.singleCheck:checkbox:checked').each(function () {
        arr.push($(this).val());
    });

    console.log(arr);
    var numberOfChecked = arr.length;
    if(numberOfChecked > 0){


    var newbatch_number= document.getElementById('batch_number_approve_qualif').value;
    var reason = document.getElementById('remarks_for_cancel').value;

    $.ajax({
        url: '../../process/qualificator_processor.php',
        type: 'POST',
        cache: false,
        data:{
            method: 'undo_qualif',
            id:arr,
            newbatch_number:newbatch_number,
            reason:reason
            
        },success:function(response) {
            console.log(response);
            if (response == 'success') {
                load_approved_list_req_qualificator();
                 uncheck_all();
                swal('INFORMATION!', 'Back to Pending', 'info');
            }else{
                swal('FAILED', 'FAILED', 'error');
            }
        }
    });
   }
} 

</script> 