<script type="text/javascript">
	$(document).ready(function(){
		 for_training();        
	});
const for_training =()=>{
     var role = '<?=$role;?>';
     var esection = '<?=$esection;?>';
     var dateFrom = document.getElementById('fortrainingDateFrom').value;
     var dateTo = document.getElementById('fortrainingDateTo').value;
          
           $.ajax({
                url: '../../process/req_processor.php',
                type: 'POST',
                cache: false,
                data:{
                    method: 'for_training_data',
                    role:role,
                    esection:esection,
                    dateFrom:dateFrom,
                    dateTo:dateTo
                },success:function(response){
                    // console.log(response);
                    document.getElementById('for_training_data').innerHTML = response;      
                }
            });    
} 

const get_view_for_training =(param)=>{
    var data = param.split('~!~');
    console.log(param);
    var id = data[0];
    var training_code = data[1];
    var training_type = data[2];
    var process = data[3];
    var esection = '<?=$esection;?>';

     $('#id_for_training').val(id);
     $('#for_training_training_code').val(training_code);
     $('#training_type_for_training').val(training_type);
     $('#process_for_training').val(process);
   
    $.ajax({
        url:'../../process/req_processor.php',
        type: 'POST',
        cache:false,
        data:{
            method: 'prev_for_training',
            id:id,
            training_code:training_code,
            training_type:training_type,
            process:process,
            esection:esection
        },success:function(response){
            $('#for_training_data_list').html(response);
        }
    });
}
</script>