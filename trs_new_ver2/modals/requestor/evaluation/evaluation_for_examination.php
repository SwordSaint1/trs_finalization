

<div class="modal fade bd-example-modal-xl" id="check_exam_req" tabindex="-1"  role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
  <div class="modal-dialog modal-xl" role="document">
    <div class="modal-content">
      <div class="modal-header">
        <h5 class="modal-title" id="exampleModalLabel">
          For Examination List
        </h5>
        <button type="button" class="close" data-dismiss="modal" aria-label="Close"  onclick="javascript:window.location.reload()">
          <span aria-hidden="true">&times;</span>
        </button>
      </div>
      <div class="modal-body">
             <div class="row">
          <div class="col-12">
            <div class="card">
              <div class="card-header">
                <h3 class="card-title"> 
                  <span>Examiner:</span> 
                 <input type="text" name="" id="examiner_for_training" class="form-control-lg" readonly="">   
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                  <span>Authorization Date:</span>  
                   <input type="text" name="" id="authdate_for_training" class="form-control-lg" readonly="">
                  <input type="hidden" name="training_code_training_for_exam" id="training_code_training_for_exam" class="form-control-lg" readonly="">
                 <input type="hidden" name=""     id="id_for_exam">
               </h3>

              </div>
              <!-- /.card-header -->
              <div class="card-body table-responsive p-0" style="height: 300px;">
                <table class="table table-head-fixed text-nowrap table-hover">
                      <thead style="text-align:center;">
                    <th>#</th>
                    <th>Training Code</th>
                    <th>Request Code</th>
                    <th>Batch No.</th>
                    <th>Employee No.</th>
                    <th>Full Name</th>
                    <th>Training Type</th>
                    <th>Process</th>
                     <th>Requested By</th>
                    <th>OJT End Date</th>
                    <th>OJT Status</th>
                   

                </thead>
                <tbody id="exam_list_qualif" style="text-align: center;"></tbody>
                </table>
              </div>
              <!-- /.card-body -->
            </div>
            <!-- /.card -->
          </div>
        </div>
          
      </div>
    </div>
  </div>
</div>

