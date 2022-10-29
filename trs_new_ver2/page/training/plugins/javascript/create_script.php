<script type="text/javascript">

const create_sched =()=> {
    setTimeout(generateTrCode,100); 
}


const generateTrCode =()=>{
    $.ajax({
        url: '../../process/training/create_sched.php',
        type: 'POST',
        cache: false,
        data:{
            method: 'generateTrCode'
        },success:function(response){
            $('#TrCode').html(response);
        }
    });
} 

function save_request(){
    var TrCode = document.querySelector('#TrCode').innerHTML;
    var training_type = document.querySelector('#training_type').value;
    var slot = document.querySelector('#slot').value;
    var start_date = document.querySelector('#start_date').value;
    var end_date = document.querySelector('#end_date').value;
    var shift = document.querySelector('#shift').value;
    var process = document.querySelector('#training_process').value;
    var location =document.querySelector('#location').value;
    var full_name = '<?=$full_name;?>';

    

     if(training_type == ''){
       
        swal('Notification','Please Select Training Type','info');
    }
    else if(slot == ''){
       
        swal('Notification','Please Enter Slot!','info');
    }
    else if(start_date == ''){
  
           swal('Notification','Please Select Start Date!','info');
    }
    else if(end_date == ''){
     
         swal('Notification','Please Select Select End Date!','info');
    }else if(process == ''){
   
         swal('Notification','Please Select Process!','info');
    }else if(TrCode == ''){

        swal('Notification','Missing Training Code, Please reload your browser!','info');
    }else if(location == ''){

        swal('Notification','Please Set Location!','info');

    }else if(shift == ''){
        swal('Notification','Please Select Shift!','info');

    }else{
        $.ajax({
            url: '../../process/training/create_sched.php',
            type: 'POST',
            cache:false,
            data:{
                method:'insertSched',
                TrCode:TrCode,
                training_type:training_type,
                slot:slot,
                start_date:start_date,
                end_date:end_date,
                shift:shift,
                process:process,
                location:location,
                full_name:full_name
            },success:function(x){       
               swal('Notification',x,'success');
                $('#training_type').val('');
                $('#rtraining_type').val('');
                $('#start_date').val('');
                $('#end_date').val('');
                $('#shift').val('');
                $('#process').val('');
                $('#categ').val('');
                $('#location').val('');
                load_prev();
            }
        });
    }
}

const load_prev =()=>{
     var training_code = $('#TrCode').html();
    $.ajax({
        url:'../../process/training_processor.php',
        type:'POST',
        cache:false,
        data:{
            method:'prev_sched',
            training_code:training_code
        },success:function(response){
            $('#data_preview_train').html(response);
        }
    });
}

const load_training_process =()=>{ 
    var value = document.querySelector('#training_type').value;
    if (value == '') {
        $('#training_type').val('');
    }else{
        $.ajax({
            url: '../../process/training/create_sched.php',
            type: 'POST',
            cache: false,
            data:{
                method: 'getTraining',
                value:value
            },success:function(data){
                $('#training_process').html(data);
            }
        });
    }
}




</script>

