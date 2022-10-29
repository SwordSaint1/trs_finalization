<script type="text/javascript">
$(document).ready(function(){
	load_sched_refresh_final();
});	

const load_sched_refresh_final =()=>{
	$('#spinner').css('display','block');
	var start = document.getElementById('start_date_srf').value;
	var shift = document.getElementById('shift_srf').value;

	$.ajax({
      url: '../../process/requestor/sched_refresh_final_processor.php',
                type: 'POST',
                cache: false,
                data:{
                    method: 'fetch_sched',
                    start:start,
                    shift:shift
                },success:function(response){
                   document.getElementById('list_of_sched_srf').innerHTML = response;
                   $('#spinner').fadeOut(function(){                       
                    });
                }
   });
}	
</script>