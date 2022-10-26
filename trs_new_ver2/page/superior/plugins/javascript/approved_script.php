<script type="text/javascript">

$(document).ready(function(){
    load_approved_list_req_superior();
});	 

const load_approved_list_req_superior =()=>{
    var role = '<?=$role;?>';
    var esection = '<?=$esection;?>';
    var dateFrom = document.getElementById('approve_suprequestDateFrom').value;
    var dateTo = document.getElementById('approve_suprequestDateTo').value;

    $.ajax({
        url: '../../process/superior/approve_processor.php',
        type: 'POST',
        cache: false,
        data:{
            method: 'fetch_approve_request_superior',
            role:role,
            dateFrom:dateFrom,
            dateTo:dateTo,
            esection:esection
        },success:function(response){
        
        document.getElementById('approved_data_superior').innerHTML = response;       
        }
        });
}

// fetch data in approve modal
const get_view_superior =(param)=>{
     var esection = '<?=$esection;?>';
    var data = param.split('~!~');
    var id = data[0];
    var request_code = data[1];
    var approval_status = data[2];
    var request_date_time = data[3];
  
      $('#id_approve_superior').val(id);
    $('#batch_number_approve_superior').val(request_code);
    $('#approval_status_approve_superior').val(approval_status);
    $('#req_date_time_approve_superior').val(request_date_time);
  
    $.ajax({
        url: '../../process/superior/approve_processor.php',
        type: 'POST',
        cache:false,
        data:{
            method: 'approveBatch',
            id:id,
            request_code:request_code,
            approval_status:approval_status,
            request_date_time:request_date_time,
            esection:esection
        },success:function(response){
            $('#data_approved_superior').html(response);
        }
    });

}


</script>