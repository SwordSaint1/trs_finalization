<script type="text/javascript">
	$(document).ready(function(){

load_announcement_list_training();
	});

const register_announcements_training =()=>{
var section = '<?=$esection;?>';
var announcement_date = document.getElementById('announcement_date_training').value;
var content = document.getElementById('content_training').value;

		 $.ajax({
                url: '../../process/training_processor.php',
                type: 'POST',
                cache: false,
                data:{
                    method: 'insert_announcement_training',
                   	section:section,
                   	announcement_date:announcement_date,
                   	content:content
                },success:function(response){
                if (response =='error'){
                    swal('INFORMATION',response,'info');
                      $('#content').val('');
                      
                }else{
                    swal('SUCCESS',response,'success');
                      $('#content').val('');
                      load_announcement_list_training();
                }
               
                }
            });
	}	

 



const load_announcement_list_training =()=>{
     var role = '<?=$role;?>';
     var section_list = document.getElementById('esection_list_training').value;

           $.ajax({
                url: '../../process/training_processor.php',
                type: 'POST',
                cache: false,
                data:{
                    method: 'fetch_announcement_list_training',
                    role:role,
                    section_list:section_list
                    
                },success:function(response){
                    document.getElementById('view_announcement_training').innerHTML = response;
               
                }
            });
     
}


const get_edit_announcement_training =(param)=>{
    var data = param.split('~!~');
    var id = data[0];
    var date_created = data[1];
    var content = data[2];
  

      document.getElementById('id_edit_announcement_training').value = id;
            document.getElementById('announcement_date_edit_training').value = date_created;
            document.getElementById('content_edit_training').value = content;
           
}


 const update_announcement_training_group =()=>{
            var id = $('#id_edit_announcement_training').val();
            var date_created = $('#announcement_date_edit_training').val();
            var content = $('#content_edit_training').val();
            var esection = $('#esection_edit_announcement_training').val();

        $.ajax({
        url: '../../process/training_processor.php',
        type: 'POST',
        cache: false,
        data:{
            method: 'update_announce_training',
                id:id,
              date_created: date_created,
                content: content,
                esection: esection
           
        },success:function(i){
            console.log(i);
            if (i =='error'){
                    swal('INFORMATION',i,'info');
                      $('#contentcontent_edit_training').val('');
                      
                }else{
                    swal('SUCCESS',i,'success');
                      $('#content_edit_training').val('');
                      load_announcement_list_training();
                    
                }
           

        }
    });
    }

    function url(){
   window.location.assign("dashboard.php")
}
</script>