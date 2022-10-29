<script type="text/javascript">
$(document).ready(function(){
	load_set();
});	

const load_set =()=>{
    var role = '<?=$role;?>';
    var dateFrom = document.getElementById('set2requestDateFrom').value;
    var dateTo = document.getElementById('set2requestDateTo').value;

    $.ajax({
        url: '../../process/training/set_time_trainer.php',
        type: 'POST',
        cache: false,
        data:{
            method: 'set',
            role:role,
            dateFrom:dateFrom,
            dateTo:dateTo
            },success:function(response){
            document.getElementById('set_data').innerHTML = response;   
            } 
       });
}


const get_set =(param)=>{
    var data = param.split('~!~');
    var id = data[0];
    var training_code = data[4];
    var sched_stat = data[5];
    $.ajax({
        url:'../../process/training/set_time_trainer.php',
        type: 'POST',
        cache:false,
        data:{
            method: 'prevbatchApp_trainingedit',
            id:id,
            training_code:training_code,
            sched_stat:sched_stat
        },success:function(response){
            var string = response.split('~!~');
            $('#id_edit_train').val(string[0]);
            $('#training_code_edit').val(string[1]);
            $('#sched_stat_edit').val(string[2]);
            $('#training_typee_edit').val(string[3]);
            $('#tprocess_edit').val(string[4]);
            $('#start_date_edit').val(string[5]);
            $('#start_time_edit').val(string[6]);
            $('#end_date_edit').val(string[7]);
            $('#end_time_edit').val(string[8]);
            $('#slot_edit').val(string[9]);
            $('#shift_edit').val(string[10]);
            $('#location_edit').val(string[11]);
            load_set();
        }
    });

}

// function update on set_sched/edit modal
const update_sched =()=>{
    var id = document.getElementById('id_edit_train').value;
    var shift = document.getElementById('shift_edit').value;
    var training_type = $('#training_typee_edit').val();
    var slot = $('#slot_edit').val();
    var start_date = $('#start_date_edit').val();   
    var end_date = $('#end_date_edit').val();
    var training_code = $('#training_code_edit').val();
    var start_time = $('#start_time_edit').val();
    var end_time = $('#end_time_edit').val();   
    var process = $('#tprocess_edit').val();
    var trainer = $('#trainer').val();
    var location = $('#location_edit').val();
    var full_name = '<?=$full_name;?>';

    if (trainer == '') {
         swal('INFORMATION','Please Inser Trainer!','info');
    }
    else{
        $.ajax({
        url: '../../process/training/set_time_trainer.php',
        type: 'POST',
        cache: false,
        data:{
            method: 'update_training',
            id:id,
            shift:shift,
            training_type:training_type,
            slot:slot,
            start_date:start_date,
            end_date:end_date,
            training_code:training_code,
            start_time:start_time,
            end_time:end_time,
            process:process,
            trainer:trainer,
            location:location,
            full_name:full_name
        },success:function(i){
            console.log(i);
            if (i = 'y') {
                 // M.toast({html:'Success', classes: 'green'});
                 swal('SUCCESS','Success!','success');
                 load_set();
                  $('#trainer').val('');

            }
           

        }
    });
    }
}

</script>