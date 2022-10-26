<script type="text/javascript">

$(document).ready(function(){
		 load_pending();        
});

function load_pending(){
    $('#spinner').css('display','block');
    var role = '<?=$role;?>';
    var esection = '<?=$esection;?>';
    var dateFrom = document.getElementById('pendingrequestDateFrom').value;
    var dateTo = document.getElementById('pendingrequestDateTo').value;
    var employee_num = document.getElementById('emp_num').value;
    var eprocess = document.getElementById('eprocess').value;

    $.ajax({
        url: '../../process/requestor/pending_processor.php',
        type: 'POST',
        cache: false,
        data:{
            method: 'fetch_request',
            role:role,
            esection:esection,
            dateFrom:dateFrom,
            dateTo:dateTo,
            employee_num:employee_num,
            eprocess:eprocess
        },success:function(response){
            document.getElementById('request_data').innerHTML = response;
            $('#batch_search').val('');
            $('#spinner').fadeOut(function(){
                        
            });
        }
            });
        }
</script>