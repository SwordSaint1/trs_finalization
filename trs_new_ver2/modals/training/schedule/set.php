<div class="modal fade bd-example-modal-xl" id="set" tabindex="-1"  role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
  <div class="modal-dialog modal-xl" role="document">
    <div class="modal-content">
      <div class="modal-header">
        <h5 class="modal-title" id="exampleModalLabel">
          <span>Training Code:</span> <input type="text" name="training_code_edit" id="training_code_edit" class="form-control-lg" readonly ="">
          <input type="hidden" name="id_edit_train" id="id_edit_train">
          <input type="hidden" name="sched_stat_edit" id="sched_stat_edit">
        </h5>
        <button type="button" class="close" data-dismiss="modal" aria-label="Close" onclick="javascript:window.location.reload()">
          <span aria-hidden="true">&times;</span>
        </button>
      </div>
      <div class="modal-body">
        
        <div class="card">
          <div class="card-header">
            <div class="card-title">
              <h4> Set Time & Trainer</h4>
            </div>
          </div>
        </div>

        <div class="card-body" style="height: 300px;">
          <div class="row"> 
            <div class="col-3">
              <span> Training Type:</span>   
              <select name="Training_type" id="training_typee_edit" class="form-control" disabled="">
                 <?php
                            require '../../process/conn.php';
                            $training_type = "SELECT DISTINCT training_type FROM trs_training_type";
                            $stmt = $conn->prepare($training_type);
                            $stmt->execute();
                            foreach($stmt->fetchALL() as $x){
                                echo '<option value="'.$x['training_type'].'">'.$x['training_type'].'</option>';
                            }
                         ?>
              </select>
            </div>
            <div class="col-3">
              <span>Process:</span>
              <input type="text" name="" id="tprocess_edit" class="form-control" disabled="">
            </div>
            <div class="col-3">
              <span> Start Date:</span> 
              <input type="text" id="start_date_edit" readonly="" class="form-control" autocomplete="OFF" > 
            </div>
            <div class="col-3">
               <span> End Date:</span> 
               <input type="text" id="end_date_edit"  readonly="" class="form-control"> 
             </div>
          </div>
          <div class="row"> 
            <div class="col-3">                      
              <span> Start Time:</span> 
              <input type="time" id="start_time_edit" class="form-control"> 
            </div>
             <div class="col-3">
                <span> End Time:</span> 
                <input type="time" id="end_time_edit" class="form-control"> 
             </div>
             <div class="col-3">
                <span> Shift:</span>
                <select name="shift" id="shift_edit" disabled="" class="form-control" >
                        <option value="">Choose your option</option>
                        <option value="DS">DS</option>
                        <option value="NS">NS</option>
                </select>
             </div>
             <div class="col-3">
                <span> Slot:</span> 
                <input type="number" id="slot_edit"  value="20" class="form-control" autocomplete="OFF"> 
             </div>
          </div>
          <div class="row">
              <div class="col-3">
                <span> Trainer:</span>
                <input type="text" id="trainer" autocomplete="OFF" class="form-control"> 
              </div>   
              <div class="col-3">
                <span> Location:</span>
                <input type="text" id="location_edit" autocomplete="OFF" class="form-control"> 
              </div>
          </div>
        </div>
      </div>
      <div class="modal-footer">
         <button type="button" class="btn btn-primary" onclick="update_sched()" class="close" data-dismiss="modal" aria-label="Close" style="width:24%;">Submit</button>
      </div>
    </div>
  </div>
</div>