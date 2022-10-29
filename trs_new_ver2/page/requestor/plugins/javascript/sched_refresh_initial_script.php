<script type="text/javascript">
$(document).ready(function(){
	load_sched_refresh_initial();
});	

const load_sched_refresh_initial =()=>{
	$('#spinner').css('display','block');
	var start = document.getElementById('start_date_sri').value;
	var shift = document.getElementById('shift_sri').value;

	$.ajax({
      url: '../../process/requestor/sched_refresh_initial_processor.php',
                type: 'POST',
                cache: false,
                data:{
                    method: 'fetch_sched',
                    start:start,
                    shift:shift
                },success:function(response){
                   document.getElementById('list_of_sched_sri').innerHTML = response;
                   $('#spinner').fadeOut(function(){                       
                    });
                }
   });
}	
</script>