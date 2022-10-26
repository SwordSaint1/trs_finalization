<script type="text/javascript">
 
$(document).ready(function(){		
    load_approved_list_req();      
});

const load_approved_list_req =()=>{
    var role = '<?=$role;?>';
    var esection = '<?=$esection;?>';
    var dateFrom = document.getElementById('approverequestDateFrom').value;
    var dateTo = document.getElementById('approverequestDateTo').value;
    var employee_num = document.getElementById('emp_num').value;
    var eprocess = document.getElementById('eprocess').value;

    $.ajax({
        url: '../../process/requestor/approve_processor.php',
        type: 'POST',
        cache: false,
        data:{
            method: 'fetch_approve_request_req',
            role:role,
            esection:esection,
            dateFrom:dateFrom,
            dateTo:dateTo,
            employee_num:employee_num,
            eprocess:eprocess
    },success:function(response){
            document.getElementById('approved_data_req').innerHTML = response;
    }
    });
}

</script>