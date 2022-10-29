<script type="text/javascript">

const create_request =()=> {
    setTimeout(generateBatchID,100);
} 
const generateBatchID =()=>{
    $.ajax({
        url: '../../process/requestor/request_processor.php',
        type: 'POST',
        cache: false,
        data:{
            method: 'generateBatchCode'
        },success:function(response){
            $('#batchID').html(response);
        }
    });
} 

const detect_part_info =()=>{
    var employee_num = document.querySelector('#employee_num').value;
    $.ajax({
        url: '../../process/requestor/request_processor.php',
        type: 'POST',
        cache: false,
        data:{
            method: 'fetch_details_req',
            employee_num:employee_num
        },success:function(response){
            if(response !== ''){
                var str = response.split('~!~');
                document.querySelector('#full_name').value = str[0];
                document.querySelector('#position').value = str[1];
                document.querySelector('#department').value = str[2];
                document.querySelector('#section').value = str[3];
                document.querySelector('#emline').value = str[4];       
            
            }
            else{ 
               $('#batch_no').val('');
               $('#full_name').val('');
               $('#position').val('');
               $('#department').val('');
               $('#section').val('');
               $('#emline').val('');
               $('#eprocess').val('');
               $('#training_reason').val('');
               $('#categ').val('');             
            }
        }
    });
}

const save_request =()=> {
    var employee_num = document.querySelector('#employee_num').value;
    var batch_no = document.querySelector('#batch_no').value;
    var full_name = document.querySelector('#full_name').value;
    var position = document.querySelector('#position').value;
    var department = document.querySelector('#department').value;
    var section = document.querySelector('#section').value;
    var emline = document.querySelector('#emline').value;
    var eprocess = document.querySelector('#eprocess').value;
    var training_reason = document.querySelector('#training_reason').value;
    var esection = document.querySelector('#section').value;
    var ojt_period = document.querySelector('#ojt_period').value;
    var request_code = document.querySelector('#batchID').innerHTML;
    var esection = '<?=$esection;?>';
    var full_names = '<?=$full_name;?>';
    var tstats = document.querySelector('#tstats').value;
    
    if(employee_num == ''){
         swal('Notification', 'Please Enter EMPLOYEE ID','info');
    }
    else if(request_code == ''){    
         swal('Notification', 'Missing Request Code, Please reload your browser!','info');

    }else if(full_name == ''){
        swal('Notification', 'Please Enter Full Name','info');
    }else if(batch_no == ''){
        swal('Notification', 'Please Enter Batch No','info');
    }else if(batch_no == 'N/A'){
        swal('Notification', 'Invalid Batch No','info');
    }else if(position == ''){
         swal('Notification', 'Please Enter Position','info');
    }else if(department == ''){
        swal('Notification', 'Please Enter Department','info');
    }else if(section == ''){
        swal('Notification', 'Please Enter Section','info');
    }else if(emline == ''){
        swal('Notification', 'Please Enter Line','info');
    }else if(eprocess == '-'){
        swal('Notification', 'Invalid Process','info');
    }else if(eprocess == ''){
        swal('Notification', 'Please Select Process','info');
    }else if(training_reason == ''){
        swal('Notification', 'Please Enter Training Reason','info');
    }
    else{
    $.ajax({
        url: '../../process/requestor/request_processor.php',
        type: 'POST',
        cache: false,
        data:{
            method: 'insert_req',
            employee_num:employee_num,
            batch_no:batch_no,
            full_name:full_name,
            position:position,
            department:department,
            section:section,
            emline:emline,
            eprocess:eprocess,
            training_reason:training_reason,
            request_code:request_code,
            esection:esection,
            ojt_period:ojt_period,
            full_names:full_names,
            tstats:tstats
        },success:function(x){
            if (x == 'Already Have Training Request') {
                swal('Notification',x,'info');
            }else{
                swal('SUCCESS',x,'success');
         }
           $('#employee_num').val('');
           $('#batch_no').val('');
           $('#full_name').val('');
           $('#position').val('');
           $('#department').val('');
           $('#section').val('');
           $('#emline').val('');
           $('#eprocess').val('');
           $('#training_reason').val('');
           $('#categ').val('');
           $('#ojt_period').val('');

           load_prev();   
        }
    });

 }
}

const load_prev =()=>{
     var batch = $('#batchID').html();
    $.ajax({
        url:'../../process/requestor/request_processor.php',
        type:'POST',
        cache:false,
        data:{
            method:'prev_req',
            batch:batch
        },success:function(response){
            $('#data_preview_req').html(response);
        }
    });
}

const load_curiculum =()=>{        
    var value = document.querySelector('#categ').value;
   console.log(value);
        $.ajax({
            url: '../../process/requestor/request_processor.php',
            type: 'POST',
            cache: false,
            data:{
                method: 'getCuriculum',
                value:value
            },success:function(data){
                $('#eprocess').html(data); 
                setTimeout(load_eprocess,100);          
            }
        });
    }
 
const load_eprocess =()=>{   
  setTimeout(load_ojt,100); 
  setTimeout(load_tstats,100); 
    }

const load_ojt =()=>{
     var value10 = $('#categ').val();
     var value12 = $('#eprocess').val();
        $.ajax({
            url: '../../process/requestor/request_processor.php',
            type: 'POST',
            cache: false,
            data:{
                method: 'getOJT',
                value10:value10,
                value12:value12
            },success:function(data){
                $('#ojt_period').html(data);
            }
        });
    }

const load_tstats =()=>{
    var categ = $('#categ').val();
    var eprocess = $('#eprocess').val();

    $.ajax({
            url: '../../process/requestor/request_processor.php',
            type: 'POST',
            cache: false,
            data:{
                method: 'getTstats',
                categ:categ,
                eprocess:eprocess
            },success:function(data){
                // console.log(data);
                $('#tstats').html(data);
            }
        });
}
</script>
