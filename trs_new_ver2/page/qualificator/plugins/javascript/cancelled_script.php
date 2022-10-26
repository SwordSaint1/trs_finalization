<script type="text/javascript">
	$(document).ready(function(){
    	load_cancelled_list_qualificator();
    });	
    // function cancel tab

const load_cancelled_list_qualificator =()=>{
     var role = '<?=$role;?>';

      var dateFrom = document.getElementById('cancelrequestDateFrom').value;
    var dateTo = document.getElementById('cancelrequestDateTo').value;


                    
           $.ajax({
                url: '../../process/qualificator_processor.php',
                type: 'POST',
                cache: false,
                data:{
                    method: 'fetch_cancel_request_qualificator',
                    role:role,
                    dateFrom:dateFrom,
                    dateTo:dateTo
                },success:function(response){
                    // console.log(response);
                    document.getElementById('cancel_data_qualif').innerHTML = response;
               
                }
            });
   
}

//function cancel modal
const get_cancel_qualificator =(param)=>{
     
    var data = param.split('~!~');
    var id = data[0];
    var batch_number = data[1];
    var approval_status = data[2];
    var request_date_time = data[3];
  
      $('#id_cancel_qualif').val(id);
    $('#batch_number_cancel_qualif').val(batch_number);
    $('#approval_status_cancel_qualif').val(approval_status);
    $('#req_date_time_cancel_qualif').val(request_date_time);
  
    $.ajax({
        url:'../../process/qualificator_processor.php',
        type: 'POST',
        cache:false,
        data:{
            method: 'cancelBatchqualif',
            id:id,
            batch_number:batch_number,
            approval_status:approval_status,
            request_date_time:request_date_time,
          
        },success:function(response){
            $('#qualif_cancel_data_list').html(response);
            


        }
    });

}

// check all and uncheck
const uncheck_all =()=>{
    var select_all = document.getElementById('check_all_disapproved');
    select_all.checked = false;
    $('.singleCheck').each(function(){
        this.checked=false;
    });
}
const select_all_func =()=>{
    var select_all = document.getElementById('check_all_disapproved');
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


const undo_cancel =()=>{
   var arr = [];
    $('input.singleCheck:checkbox:checked').each(function () {
        arr.push($(this).val());
    });

    console.log(arr);
    var numberOfChecked = arr.length;
    if(numberOfChecked > 0){


    var newbatch_number= document.getElementById('batch_number_cancel_qualif').value;

    $.ajax({
        url: '../../process/qualificator_processor.php',
        type: 'POST',
        cache: false,
        data:{
            method: 'undo_qualif_cancel',
            id:arr,
            newbatch_number:newbatch_number
            
        },success:function(response) {
            console.log(response);
            if (response == 'success') {
                load_cancelled_list_qualificator();
                 uncheck_all();
                swal('INFORMATION!', 'Back to Pending', 'info');
            }else{
                swal('FAILED', 'FAILED', 'error');
                 uncheck_all();
            }
        }
    });
   }
} 
</script>