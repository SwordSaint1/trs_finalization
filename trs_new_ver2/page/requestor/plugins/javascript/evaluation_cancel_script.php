<script type="text/javascript">
 $(document).ready(function(){
       load_cancel_val();
    });

const load_cancel_val =()=>{
     var role = '<?=$role;?>';
     var esection = '<?=$esection;?>';
     var dateFrom = document.getElementById('cancelvalrequestDateFrom').value;
     var dateTo = document.getElementById('cancelvalrequestDateTo').value;

           $.ajax({
                url: '../../process/req_processor.php',
                type: 'POST',
                cache: false,
                data:{
                    method: 'fetch_cancel_val',
                    role:role,
                    dateFrom:dateFrom,
                    dateTo:dateTo,
                    esection:esection
                },success:function(response){
                    document.getElementById('cancel_val_data_req').innerHTML = response;
               
                }
            });
 
}


const get_check_cancel_val_req =(param)=>{
    var data = param.split('~!~');
    var id = data[0];
    var training_code = data[1];
    var esection = '<?=$esection;?>';
    var role = '<?=$role;?>';

    $('#training_code_training_for_cancel_val').val(training_code);

    $.ajax({
        url:'../../process/req_processor.php',
        type: 'POST',
        cache:false,
        data:{
            method: 'fetch_for_cancel_val',
            id:id,
            esection:esection,
            role:role,
            training_code:training_code
        },success:function(response){
            console.log(response);
            document.getElementById('cancel_val_list').innerHTML = response;
           

        }
    });

}
	
</script>