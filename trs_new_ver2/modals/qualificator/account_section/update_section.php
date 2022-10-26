<div class="modal fade" id="section_update" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
  <div class="modal-dialog" role="document">
    <div class="modal-content">
      <div class="modal-header">
        <h5 class="modal-title" id="exampleModalLabel">Update Section</h5>
        <button type="button" class="close" data-dismiss="modal" aria-label="Close" onclick="javascript:window.location.reload()">
          <span aria-hidden="true">&times;</span>
        </button>
      </div>
      <div class="modal-body">
     <label>Section:</label> <input type="text" name="update_section1" id="update_section1" class="form-control">
     <input type="hidden" name="update_section2" id="update_section2" class="form-control">
     <input type="hidden" name="id_update_section" id="id_update_section" class="form-control">


      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-secondary" data-dismiss="modal" aria-label="Close" onclick="javascript:window.location.reload()">Close</button>   
         <button class="btn btn-primary" onclick="update_sect()" id="planRegister" class="close" data-dismiss="modal" aria-label="Close"  onclick="javascript:window.location.reload()">Update Section</button>
      </div>
    </div>
  </div>
</div>