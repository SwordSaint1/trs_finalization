<div class="modal" tabindex="-1" role="dialog" id="edit_announcement">
  <div class="modal-dialog modal-xl" role="document">
    <div class="modal-content">
      <div class="modal-header">
        <h5 class="modal-title"><b>Update Announcement</b> <br>
          <?=$esection;?>
        </h5>
        <input type="hidden" name="id_edit_announcement" id="id_edit_announcement">
        <input type="hidden" name="esection_edit_announcement" id="esection_edit_announcement" value="<?=$esection;?>">
        <button type="button" class="close" data-dismiss="modal" aria-label="Close" onclick="javascript:window.location.reload()">
          <span aria-hidden="true">&times;</span>
        </button>
      </div>
      <div class="modal-body">
          <div class="row">
            <div class="col-12">
            <label>Announcement Date:</label>  <input type="date" name="announcement_date_edit" id="announcement_date_edit" class="form-control">
            </div>
    <div class="col s12">
       <label>Announcement Content:</label> 
       <input type="text" class="form-control" id="content_edit">
         
       </div>
    </div>     
      </div>
      <div class="modal-footer">
     <!--    <button type="button" class="btn btn-danger"  onclick="delete_announcement()"
        class="close" data-dismiss="modal" aria-label="Close" onclick="javascript:window.location.reload()">Delete Announcement</button> -->
        <button type="button" class="btn btn-primary"  onclick="update_announcement()"
        class="close" data-dismiss="modal" aria-label="Close" onclick="javascript:window.location.reload()">Update Announcement</button>
       
      </div>
    </div>
  </div>
</div>
