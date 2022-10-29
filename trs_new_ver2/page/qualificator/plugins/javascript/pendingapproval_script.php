<script type="text/javascript">

$(document).ready(function(){
    load_pending_approval_qualificator();
});	 

//function pending tab data
function load_pending_approval_qualificator(){
    var role = '<?=$role;?>';
    var dateFrom = document.getElementById('pending_approval_qualifrequestDateFrom').value;
    var dateTo = document.getElementById('pending_approval_qualifrequestDateTo').value;

    $.ajax({
        url: '../../process/qualification/pending_request.php',
        type: 'POST',
        cache: false,
        data:{
            method: 'fetch_qualif_pending_approval',
            role:role,
            dateFrom:dateFrom, 
            dateTo:dateTo
            },success:function(response){
                document.getElementById('pendingapproval_qualif_data').innerHTML = response;
            }
    });
} 

const get_req_qualif_pending_approval =(param)=>{
    var data = param.split('~!~');
    var id = data[0];
    var request_code = data[1];
    var approval_status = data[2];
    var request_date_time = data[3];
    var full_name = data[4];
    var position = data [5];
    var department = data [6];
    var section = data [7];
    var emline = data [8];
    var training_reason = data [9];
    var eprocess = data [10];

    $('#batch_number_pending_approval_qualif').val(request_code);
    $.ajax({
        url: '../../process/qualification/pending_request.php',
        type: 'POST',
        cache:false,
        data:{
            method: 'prevbatchApp_qualif_pending_approval',
            id:id,
            request_code:request_code,
            approval_status:approval_status,
            request_date_time:request_date_time,
            full_name:full_name
        },success:function(response){
            $('#view_request_details_pending_approval').html(response);
        }
    });

}   

// check all and uncheck
const uncheck_all =()=>{
    var select_all = document.getElementById('check_all_pending_approval_qualif');
    select_all.checked = false;
    $('.singleCheck').each(function(){
        this.checked=false;
    });
}
const select_all_func =()=>{
    var select_all = document.getElementById('check_all_pending_approval_qualif');
    if(select_all.checked == true){
        $('.singleCheck').each(function(){
            this.checked=true;
        });
    }else{
        $('.singleCheck').each(function(){
            this.checked=false;
        }); 
    }
}

function export_req_pending_approval_qualif(table_id, separator = ',') {
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
    var filename = 'Pending_Training_Request'+ '_' + new Date().toLocaleDateString() + '.csv';
    var link = document.createElement('a');
    link.style.display = 'none';
    link.setAttribute('target', '_blank');
    link.setAttribute('href', 'data:text/csv;charset=utf-8,' + encodeURIComponent(csv_string));
    link.setAttribute('download', filename);
    document.body.appendChild(link);
    link.click();
    document.body.removeChild(link);
}
 
// onchange process in request edit modal
const load_training_pending_approval =()=>{
    var value = document.querySelector('#qualiftraining_t_pending_approval').value;
        $.ajax({
            url: '../../process/qualification/pending_request.php',
            type: 'POST',
            cache: false,
            data:{
                method: 'getTraining',
                value:value
            },success:function(data){
                $('#qualiftraining_n_pending_approval').html(data);
            }
        });
}

const update_remarks_pending_approval =()=>{
   var arr = [];
    $('input.singleCheck:checkbox:checked').each(function () {
        arr.push($(this).val());
    });
    var numberOfChecked = arr.length;
    if(numberOfChecked > 0){

    var request_code= document.getElementById('batch_number_pending_approval_qualif').value;
    var qualif_remarks = $('#qualif_remarks_pending_approval').val();

 if(qualif_remarks == ''){
         swal('ALERT','Insert Remarks!','info'); 

   } else{

    $.ajax({
        url: '../../process/qualification/pending_request.php',
        type: 'POST',
        cache: false,
        data:{
            method: 'update_remarks_qualif',
            id:arr,
            request_code:request_code,
            qualif_remarks:qualif_remarks
      
            
        },success:function(response) {
            if (response == 'success') {
             load_pending_approval_qualificator();
             uncheck_all();
                swal('SUCCESS!', 'Success', 'success');
                $('#qualif_remarks_pending_approval').val('');
            }else{
                swal('FAILED', 'FAILED', 'error');
            }
        }
    });
   }
}
}

const cancel_pending =()=>{
   var arr = [];
    $('input.singleCheck:checkbox:checked').each(function () {
        arr.push($(this).val());
    });

    var numberOfChecked = arr.length;
    if(numberOfChecked > 0){

    var request_code= document.getElementById('batch_number_pending_approval_qualif').value;
    var qualiftraining_n= document.getElementById('qualiftraining_n_pending_approval').value;
    var qualiftraining_t = $('#qualiftraining_t_pending_approval').val();
    var qualif_remarks = $('#qualif_remarks_pending_approval').val();

    if(qualif_remarks == ''){
        swal('ALERT','Insert Remarks!','info'); 

   } else{ 

    $.ajax({
        url: '../../process/qualification/cancel_request.php',
        type: 'POST',
        cache: false,
        data:{
            method: 'cancel_qualif_pending',
            id:arr,
            request_code:request_code,
            qualif_remarks:qualif_remarks,
            qualiftraining_t:qualiftraining_t,
            qualiftraining_n:qualiftraining_n
            
        },success:function(response) {
            console.log(response);
            if (response == 'success') {
             load_pending_approval_qualificator();
             uncheck_all();
                swal('SUCCESS!', 'Success', 'success');
                $('#qualif_remarks_pending_approval').val('');
            }else{
                swal('FAILED', 'FAILED', 'error');
            }
        }
    });
   }
}
}



const approve_pending =()=>{
   var arr = [];
    $('input.singleCheck:checkbox:checked').each(function () {
        arr.push($(this).val());
    });

    console.log(arr);
    var numberOfChecked = arr.length;
    if(numberOfChecked > 0){


    var request_code= document.getElementById('batch_number_pending_approval_qualif').value;
    var qualiftraining_n= document.getElementById('qualiftraining_n_pending_approval').value;
    var qualiftraining_t = $('#qualiftraining_t_pending_approval').val();
    var qualif_remarks = $('#qualif_remarks_pending_approval').val();
 
    if (qualiftraining_t == '' && qualiftraining_n == '') {

        swal('ALERT','Select Training Type','info'); 
        uncheck_all();
   } 
    else{

    $.ajax({
        url: '../../process/qualification/approve_request.php',
        type: 'POST',
        cache: false,
        data:{
            method: 'approve_qualif_pending',
            id:arr,
            request_code:request_code,
            qualif_remarks:qualif_remarks,
            qualiftraining_t:qualiftraining_t,
            qualiftraining_n:qualiftraining_n
      
            
        },success:function(response) {
            console.log(response);
            if (response == 'success') {
             load_pending_approval_qualificator();
             uncheck_all();
                swal('SUCCESS!', 'Success', 'success');
                $('#qualif_remarks_pending_approval').val('');
                $('#qualiftraining_t_pending_approval').val('');
                $('#qualiftraining_n_pending_approval').val('');
            }else{
                swal('FAILED', 'FAILED', 'error');
            
            }
        }
    });
   }
}
}

     //function pending tab data
function load_all_pending_export_pending_approval(){
     
            $.ajax({
                url: '../../process/qualificator_processor.php',
                type: 'POST',
                cache: false,
                data:{
                    method: 'fetch_all_pending_approval'

                },success:function(response){
                    // console.log(response);
                    document.getElementById('export_pending_approval_data').innerHTML = response;
               
                }
            });
        }


function export_all_pending_approvals(table_id, separator = ',') {
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
    var filename = 'ALL_PENDING_APPROVAL_LIST'+ '_' + new Date().toLocaleDateString() + '.csv';
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