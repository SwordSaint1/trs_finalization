<script type="text/javascript">
	$(document).ready(function(){
        load_announcement_list();

	});

const register_announcements =()=>{
var section = '<?=$esection;?>';
var announcement_date = document.getElementById('announcement_date').value;
var content = document.getElementById('content').value;
if (content == '') {
    swal('INFORMATION','Please Input Announcement Content','info');
}else{
		 $.ajax({
                url: '../../process/qualificator_processor.php',
                type: 'POST',
                cache: false,
                data:{
                    method: 'insert_announcement',
                   	section:section,
                   	announcement_date:announcement_date,
                   	content:content
                },success:function(response){
                    // console.log(response);
               	if (response == 'Successfully Register') {
               		swal('SUCCESS',response,'success');
                    $('#content').val('');
                    load_announcement_list();

               	}   else{
               		swal('INFORMATION',response,'info');
                    $('#content').val('');
                    

               	} 
               
                }
            });
	}
}

const load_announcement_list =()=>{
     var role = '<?=$role;?>';
     var section_list = document.getElementById('esection_list').value;
     // console.log(section_list);
           $.ajax({
                url: '../../process/qualificator_processor.php',
                type: 'POST',
                cache: false,
                data:{
                    method: 'fetch_announcement_list',
                    role:role,
                    section_list:section_list
                    
                },success:function(response){
                    document.getElementById('view_announcement').innerHTML = response;
               
                }
            });
     
}


const get_edit_announcement =(param)=>{
    var data = param.split('~!~');
    var id = data[0];
    var date_created = data[1];
    var content = data[2];
  

      document.getElementById('id_edit_announcement').value = id;
            document.getElementById('announcement_date_edit').value = date_created;
            document.getElementById('content_edit').value = content;
           
}



  const update_announcement =()=>{
            var id = $('#id_edit_announcement').val();
            var date_created = $('#announcement_date_edit').val();
            var content = $('#content_edit').val();
            var esection = $('#esection_edit_announcement').val();

 
        $.ajax({
        url: '../../process/qualificator_processor.php',
        type: 'POST',
        cache: false,
        data:{
            method: 'update_announce',
                id:id,
              date_created: date_created,
                content: content,
                esection: esection
           
        },success:function(i){
            console.log(i);

           
             if (i =='error'){
                    swal('INFORMATION',i,'info');
                      $('#content_edit').val('');
                      
                }else{
                    swal('SUCCESS',i,'success');
                      $('#content_edit').val('');
                      load_announcement_list();
                    
                }
           

        }
    });
    }

   
</script>