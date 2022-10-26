<div class="modal fade bd-example-modal-xl" id="for_training" tabindex="-1"  role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
  <div class="modal-dialog modal-xl" role="document">
    <div class="modal-content">
      <div class="modal-header">
        <h5 class="modal-title" id="exampleModalLabel">
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
                <h3 class="card-title"> <span>Training Code:</span>     <input type="text" name="for_training_training_code" id="for_training_training_code" class="form-control-lg" readonly="">
                <input type="hidden" name=""     id="id_for_training">
                 <input type="hidden" name=""     id="training_type_for_training">
                 <input type="hidden" name=""    id="process_for_training">
               
              </h3>
 
              </div>
              <!-- /.card-header -->
              <div class="card-body table-responsive p-0" style="height: 300px;">
                <table class="table table-head-fixed text-nowrap table-hover">
                    <thead style="text-align:center;">
                    <th>#</th>
                    <th>Batch No.</th>
                    <th>Employee No.</th>
                    <th>Full Name</th>                
                    <th>Training Type</th>
                    <th>Process</th>
                    <th>Shift</th>
                    <th>Training Start Date</th>
                    <th>Training End Date</th>
                    <th>Start Time</th>
                    <th>End Time</th>
                    <th>Requested By</th>
                </thead>
                <tbody id="for_training_data_list" style="text-align: center;"></tbody>
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

