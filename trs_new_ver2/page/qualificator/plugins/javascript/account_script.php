<script type="text/javascript">

const load_accounts =()=>{
     var role = '<?=$role;?>';
     // var dateFrom = document.getElementById('accDateCreatedFrom').value;
     // var dateTo = document.getElementById('accDateCreatedTo').value;
     var roles = document.getElementById('role_search').value;
     var section = document.getElementById('section_acc_search').value;

           $.ajax({
                url: '../../process/qualificator_processor.php',
                type: 'POST',
                cache: false,
                data:{
                    method: 'fetch_acc_list',
                    role:role,
                    roles:roles,
                    section:section
                },success:function(response){
                    // console.log(response);
                    document.getElementById('accounts_data').innerHTML = response;
               
                }
            });
   
}
	
      function register(){
            var username = $('#username').val();
            var password = $('#password').val();
            var full_name = $('#full_name').val();
            var role = $('#role').val();
            var esection = $('#esection').val();
            var created_by = $('#created_by_accounts').val();

            if (username == '') {
                    swal('INFORMATION','Please Input Username','info');
                     $('#username').val('');
                    $('#password').val('');
                    $('#full_name').val('');
                    $('#role').val('');
                    $('#esection').val('');
            }
            else if(password == ''){
                    swal('INFORMATION','Please Input Password','info');
                     $('#username').val('');
                    $('#password').val('');
                    $('#full_name').val('');
                    $('#role').val('');
                    $('#esection').val('');
            }
            else if(full_name == ''){
                    swal('INFORMATION','Please Input Full Name','info');
                     $('#username').val('');
                    $('#password').val('');
                    $('#full_name').val('');
                    $('#role').val('');
                    $('#esection').val('');
            }
            else if(role == ''){
                    swal('INFORMATION','Please Select Role','info');
                     $('#username').val('');
                    $('#password').val('');
                    $('#full_name').val('');
                    $('#role').val('');
                    $('#esection').val('');
            }
            else if(esection == ''){
                    swal('INFORMATION','Please Select Section','info');
                     $('#username').val('');
                    $('#password').val('');
                    $('#full_name').val('');
                    $('#role').val('');
                    $('#esection').val('');
            }
            else{
              $.ajax({
            
            url: '../../process/qualificator_processor.php',
            type: 'POST',
            cache: false,
            data:{
                method: 'register',
                username: username,
                password: password,
                full_name: full_name,
                role: role,
                esection: esection,
                created_by:created_by
            },success:function(response){
                // console.log(response);
                if(response == 'success') {
                    swal('SUCCESS', 'Data Saved', 'success');
                     $('#username').val('');
                    $('#password').val('');
                    $('#full_name').val('');
                    $('#role').val('');
                    $('#esection').val('');
                    load_accounts();
                   
                }else if(response == 'x'){
                    swal('FAILED', 'Existing Data', 'error');
                    $('#username').val('');
                    $('#password').val('');
                    $('#full_name').val('');
                    $('#role').val('');
                    $('#esection').val('');
                }else{
                    swal('FAILED', 'Error', 'error');
                    $('#username').val('');
                    $('#password').val('');
                    $('#full_name').val('');
                    $('#role').val('');
                    $('#esection').val('');
                }
            }
        });

}

    }

    const get_edit_acc =(param)=>{
    var data = param.split('~!~');
    var id = data[0];
    var username = data[1];
    var password = data[2];
    var full_name = data[3];
    var role = data[4];
    var esection = data[5];

      document.getElementById('id_edit').value = id;
            document.getElementById('username_edit').value = username;
            document.getElementById('password_edit').value = password;
             document.getElementById('full_name_edit').value = full_name;
             document.getElementById('role_edit').value = role;
             document.getElementById('esection_edit').value = esection;



}

    const update_acc =()=>{
            var id = $('#id_edit').val();
            var username = $('#username_edit').val();
            var password = $('#password_edit').val();
            var full_name = $('#full_name_edit').val();
            var role = $('#role_edit').val();
            var esection = $('#esection_edit').val();
            var updated_by = $('#updated_by_accounts').val();
 
        $.ajax({
        url: '../../process/qualificator_processor.php',
        type: 'POST',
        cache: false,
        data:{
            method: 'update_accounts',
                id:id,
              username: username,
                password: password,
                full_name: full_name,
                role: role,
                esection: esection,
                updated_by:updated_by
           
        },success:function(i){
            console.log(i);

            if (i == 'y') {
             
                 swal('SUCCESS','Success','success');
                load_accounts();
            }
           

        }
    });
    }

function export_accounts(table_id, separator = ',') {
    // Select rows from table_id
    var rows = document.querySelectorAll('table#' + table_id + ' tr');
    // Construct csv
    var csv = [];
    for (var i = 0; i < rows.length; i++) {
        var row = [], cols = rows[i].querySelectorAll('td, th');
        for (var j = 0; j < cols.length; j++) {
            var data = cols[j].innerText.replace(/(\r\n|\n|\r)/gm, '').replace(/(\s\s)/gm, ' ')
            data = data.replace(/"/g, '""');
            // Push escaped string
            row.push('"' + data + '"');
        }
        csv.push(row.join(separator));
    }
    var csv_string = csv.join('\n');
    // Download it
    var filename = 'Account_List'+ '_' + new Date().toLocaleDateString() + '.csv';
    var link = document.createElement('a');
    link.style.display = 'none';
    link.setAttribute('target', '_blank');
    link.setAttribute('href', 'data:text/csv;charset=utf-8,' + encodeURIComponent(csv_string));
    link.setAttribute('download', filename);
    document.body.appendChild(link);
    link.click();
    document.body.removeChild(link);
}
 
</script>