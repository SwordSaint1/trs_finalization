

<div class="modal fade bd-example-modal-xl" id="create" tabindex="-1"  role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
  <div class="modal-dialog modal-xl" role="document">
    <div class="modal-content">
      <div class="modal-header">
        <h5 class="modal-title" id="exampleModalLabel">
            <div id="TrCode">
               
            </div>

        </h5>
        <button type="button" class="close" data-dismiss="modal" aria-label="Close"  onclick="javascript:window.location.reload()">
          <span aria-hidden="true">&times;</span>
        </button>
      </div>
      <div class="modal-body">
           <div class="row">
                <div class="col-3">
                    <span> Training Type:</span>   
                    <select name="Training_type" id="training_type" class="form-control" onclick="load_training_process()">
                        <option value="">Select Training Type</option>
                        <?php
                            require '../../process/conn.php';
                            $training_type = "SELECT DISTINCT training_type FROM trs_training_type ORDER BY training_type ASC";
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
                    <select name="training_process" id="training_process" class="form-control" >
                      <option value="">Choose your option</option>
                    </select>
                </div>
                 <div class="col-3">
                    <span>Start Date:</span> 
                    <input type="date" id="start_date"  class="form-control" autocomplete="OFF"> 
                </div>
                <div class="col-3">
                     <span>End Date:</span> 
                     <input type="date" id="end_date"  class="form-control" autocomplete="OFF"> 
                </div>
           </div>
           <div class="row">
                <div class="col-3">
                     <span>Start Time:</span> 
                     <input type="time" id="start_time" readonly="" class="form-control" autocomplete="OFF"> 
                </div>
                <div class="col-3">
                      <span>End Time:</span> 
                      <input type="time" id="end_time" readonly="" autocomplete="OFF" class="form-control"> 
                </div>
                <div class="col-3">
                    <span>Slot:</span> 
                    <input type="number" id="slot" class="form-control" value="20" autocomplete="OFF"> 
                </div>
                <div class="col-3">
                    <span>Shift:</span>
                    <select name="shift" id="shift" class="form-control">
                          <option value="">Choose your option</option>
                          <option value="DS">DS</option>
                          <option value="NS">NS</option>
                          </select>
                 </div>
           </div>
           <div class="row">  
                <div class="col-3">
                    <span>Location:</span> 
                    <input type="text" name="location" id="location" autocomplete="off" class="form-control">
                </div>              
           </div>
           <br>
           <div class="row">
                        <div class="col-12">
                          <p style="text-align:right;">
                        <button type="button" class="btn btn-primary" onclick="save_request()" style="width:24%">Submit</button>     
                          </p>
                        </div>
           </div>
      </div>
      <div class="modal-footer">

         <div class="card-body table-responsive p-0" style="height: 200px;">
       <table  class="table table-head-fixed text-nowrap table-hover" style="">
    <thead>
      
        <td>#</td>
        <td>Training Code</td>
        <td>Training Type</td>
        <td>Process</td>
        <td>Shift</td>
        <td>Slot</td>
        <td>Start Date</td>
        <td>End Date</td>
        <td>Location</td>
      
    </thead>
    <tbody id="data_preview_train"></tbody>
</table>
</div>
      </div>
    </div>
  </div>
</div>






