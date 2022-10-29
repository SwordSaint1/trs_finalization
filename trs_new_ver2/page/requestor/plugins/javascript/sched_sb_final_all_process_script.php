<script type="text/javascript">
$(document).ready(function(){
	load_sched_sb_final_all_process();
});	

const load_sched_sb_final_all_process =()=>{
	$('#spinner').css('display','block');
	var start = document.getElementById('start_date_sfap').value;
	var shift = document.getElementById('shift_sfap').value;

	$.ajax({
      url: '../../process/requestor/sched_sb_final_all_process_processor.php',
                type: 'POST',
                cache: false,
                data:{
                    method: 'fetch_sched',
                    start:start,
                    shift:shift
                },success:function(response){
                   document.getElementById('list_of_sched_sfap').innerHTML = response;
                   $('#spinner').fadeOut(function(){                       
                    });
                }
   });
}	
</script>