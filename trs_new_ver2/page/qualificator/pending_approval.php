<?php include 'plugins/navbar.php'; ?>
<?php include 'plugins/sidebar/pending_approvalbar.php'; ?>

  <section class="content">
      <div class="container-fluid">
<!-- Content Wrapper. Contains page content -->
  <div class="content-wrapper">
    <!-- Content Header (Page header) -->
    <div class="content-header">
      <div class="container-fluid">
        <div class="row mb-2">
          <div class="col-sm-6">
            <h1 class="m-0">Pending Approval Request</h1>
          </div><!-- /.col -->
          <div class="col-sm-6">
            <ol class="breadcrumb float-sm-right">
              <li class="breadcrumb-item"><a href="#">Home</a></li>
              <li class="breadcrumb-item active">Pending Approval Request</li>
            </ol>
          </div><!-- /.col -->
        </div><!-- /.row -->
      </div><!-- /.container-fluid -->
    </div>
    <!-- /.content-header -->

    <!-- Main content -->
       <div class="row">
          <div class="col-12">
            <div class="card">
              <div class="card-header">
                <h3 class="card-title">
                		<div class="row">
                       
 						<table>
 							<thead>
 								<tr>
 									<div class="col-sm-5">
 									<span for="">Requested Date From:</span> <input type="date" id="pending_approval_qualifrequestDateFrom" class="form-control" value="<?=$server_date_month;?>" autocomplete=off>
 									</div>
 								</tr>
 								<tr>
 									<div class="col-sm-5">
 									<span for="">Requested Date To:</span>  <input type="date" id="pending_approval_qualifrequestDateTo" class="form-control" value="<?=$server_date_only;?>" autocomplete=off>
 									</div>
 								</tr>
                 <tr>
                    <div class="col-sm-2">
                      <span style="color: white;">.</span>
                 <!--  <a href="http://localhost/trs_exporting/" class="btn btn-primary" target="_blank">Go&nbsp;to&nbsp;Export&nbsp;All</a> -->
                  <a href="#" class="btn btn-primary " data-toggle="modal" data-target="#export_pending_approval" onclick="load_all_pending_export_pending_approval()">Export&nbsp;All</a>
                </div>
                </tr>
 							</thead>
 						</table>
 					</div>
                </h3>

                <div class="card-tools">
                  <div class="input-group input-group-sm" style="width: 100px;">
                    <button class="btn btn-primary" id="searchReqBtn" onclick="load_pending_approval_qualificator()">Search <i class="fas fa-search"></i></button> 
                  </div>
                </div>
              </div>
              <!-- /.card-header -->
              <div class="card-body table-responsive p-0" style="height: 420px;">
                <table class="table table-head-fixed text-nowrap table-hover">
                 <thead>
                    <th style="text-align:center;">#</th>
                    <th style="text-align:center;">Request Code</th>
                    <th style="text-align:center;">Request Date</th>
                
                </thead>
                <tbody id="pendingapproval_qualif_data" style="text-align:center;"></tbody>
                </table>
              </div>
              <!-- /.card-body -->
            </div>
            <!-- /.card -->
          </div>
        </div>
        <!-- /.row -->
</div>
</div>
</section>


<?php include 'plugins/footer.php'; ?>
<?php include 'plugins/javascript/pendingapproval_script.php'; ?>