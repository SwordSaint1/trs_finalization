<script type="text/javascript">
	$(document).ready(function(){
load_for_eval_cancel_list();
	});

	const load_for_eval_cancel_list =()=>{
     var role = '<?=$role;?>';
     var esection = '<?=$esection;?>';
     var dateFrom = document.getElementById('cancelevalqualifrequestDateFrom').value;
     var dateTo = document.getElementById('cancelevalqualifrequestDateTo').value;

           $.ajax({
                url: '../../process/qualificator_processor.php',
                type: 'POST',
                cache: false,
                data:{
                    method: 'fetch_cancel_eval',
                    role:role,
                    dateFrom:dateFrom,
                    dateTo:dateTo,
                    esection:esection
                },success:function(response){
                    document.getElementById('eval_data_cancel').innerHTML = response;
               
                }
            });
 
}
 

const get_check_cancel_val_qualif =(param)=>{
    var data = param.split('~!~');
    var id = data[0];
    var training_code = data[1];
    var esection = '<?=$esection;?>';
    var role = '<?=$role;?>';

    $('#training_code_training_for_cancel_val_qualif').val(training_code);

    $.ajax({
        url:'../../process/qualificator_processor.php',
        type: 'POST',
        cache:false,
        data:{
            method: 'fetch_for_cancel_val_qualif',
            id:id,
            esection:esection,
            role:role,
            training_code:training_code
        },success:function(response){
            console.log(response);
            document.getElementById('cancel_val_list_qualif').innerHTML = response;
           

        }
    });

}
</script>