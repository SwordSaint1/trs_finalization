<script type="text/javascript">
	
	const load_sections =()=>{
     var role = '<?=$role;?>';
     var section_search = document.getElementById('section_search').value;
  
           $.ajax({
                url: '../../process/qualificator_processor.php',
                type: 'POST',
                cache: false,
                data:{
                    method: 'fetch_section',
                    role:role,
                   
                    section_search:section_search
                    
                },success:function(response){
                    // console.log(response);
                    document.getElementById('section_data').innerHTML = response;
               
                }
            });
   
}

function register_section(){
            var section = $('#section').val();
            if (section == '') {
                swal('INFORMATION','Please Input Section','info');
            }
            else{

              $.ajax({
            url: '../../process/qualificator_processor.php',
            type: 'POST',
            cache: false,
            data:{
                method: 'add_section',
                section: section
            },success:function(response){
                // console.log(response);
                if(response == 'success') {
                    swal('SUCCESS', 'Data Saved', 'success');
               
                }else if(response == 'x'){
                    swal('FAILED', 'Existing Data', 'error');
                }else{
                    swal('FAILED', 'Error', 'error');
                }
            }
        });

}

    }

 const get_edit_section =(param)=>{
    var data = param.split('~!~');
    var id = data[0];
    var section = data[1];
      document.getElementById('id_update_section').value = id;
      document.getElementById('update_section1').value = section;
       document.getElementById('update_section2').value = section;
}


 const update_sect =()=>{
            var id = $('#id_update_section').val();
            var update_section = $('#update_section1').val();
            var section_old = $('#update_section2').val();

        $.ajax({
        url: '../../process/qualificator_processor.php',
        type: 'POST',
        cache: false,
        data:{
            method: 'update_sections',
                id:id,
                update_section: update_section,
                section_old:section_old
           
        },success:function(i){
            console.log(i);

            if (i == 'y') {
             
                 swal('SUCCESS','Success','success');
                    load_sections();
            }
           

        }
    });
    }

</script>