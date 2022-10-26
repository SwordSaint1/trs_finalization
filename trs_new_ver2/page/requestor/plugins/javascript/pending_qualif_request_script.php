<script type="text/javascript">
$(document).ready(function(){		
		 load_pendingq_list();
});
 
const load_pendingq_list =()=>{
    var role = '<?=$role;?>';
    var esection = '<?=$esection;?>';
    var dateFrom = document.getElementById('pendingqrequestDateFrom').value;
    var dateTo = document.getElementById('pendingqrequestDateTo').value;
    var eprocess = document.getElementById('eprocess').value;
    var employee_num = document.getElementById('emp_num').value;

    $.ajax({
        url: '../../process/requestor/pending_qualif_processor.php',
        type: 'POST',
        cache: false,
        data:{
            method: 'fetch_pendingq_request_req',
            role:role,
            esection:esection,
            dateFrom:dateFrom,
            dateTo:dateTo,
            eprocess:eprocess,
            employee_num:employee_num
    },success:function(response){
        document.getElementById('request_pendingq_data').innerHTML = response;
    }
    });
}

</script>