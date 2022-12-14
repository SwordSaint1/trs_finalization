<?php include 'plugins/navbar.php'; ?>
<?php include 'plugins/sidebar/pending_requestbar.php'; ?>

  <section class="content">
      <div class="container-fluid">
<!-- Content Wrapper. Contains page content -->
  <div class="content-wrapper">
    <!-- Content Header (Page header) -->
    <div class="content-header">
      <div class="container-fluid">
        <div class="row mb-2">
          <div class="col-sm-6">
            <h1 class="m-0">Pending Request</h1>
          </div><!-- /.col -->
          <div class="col-sm-6">
            <ol class="breadcrumb float-sm-right">
              <li class="breadcrumb-item"><a href="#">Home</a></li>
              <li class="breadcrumb-item active">Pending Request</li>
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
 									<div class="col-sm-3">
 									<span for="">Requested Date From:</span> <input type="date" id="pendingrequestDateFrom" class="form-control" value="<?=$server_date_month;?>" autocomplete=off>
 									</div>
 								</tr>
 								<tr>
 									<div class="col-sm-3">
 									<span for="">Requested Date To:</span>  <input type="date" id="pendingrequestDateTo" class="form-control" value="<?=$server_date_only;?>" autocomplete=off>
 									</div>
 								</tr>
                <tr>
                  <div class="col-sm-3">
                  <span for="">ID Number:</span>  <input type="text" id="emp_num" class="form-control" autocomplete=off>
                  </div>
                </tr>
                 <tr>
                  <div class="col-sm-3">
                  <span for="">Process:</span>  <input type="text" id="eprocess" class="form-control" autocomplete=off>
                  </div>
                </tr>
 							</thead>
 						</table>
 					</div>
                </h3>

                <div class="card-tools">
                  <div class="input-group input-group-sm" style="width: 100px;">
                    <button class="btn btn-primary" id="searchReqBtn" onclick="load_pending()">Search <i class="fas fa-search"></i></button> 
                  </div>
                </div>
              </div>
              <!-- /.card-header -->
              <div class="card-body table-responsive p-0" style="height: 1000px;">
                <table class="table table-head-fixed text-nowrap table-hover">
                 <thead style="text-align:center;">
                    <th>#</th>
                    <th>Request Code</th>
                    <th>Batch No.</th>
                    <th>Employee No.</th>
                    <th>Full Name</th>
                    <th>Position</th>
                     <th>Process</th>
                    <th>Department</th>
                    <th>Section</th>
                    <th>Line</th>
                    <th>Training Reason</th>
                    <th>Request Date</th>
                    <th>Requested By</th>                
                </thead>
                <tbody id="request_data" style="text-align:center;"></tbody>
                </table>
                <!-- preloader -->
              <div class="row">
                  <div class="col-6">
                    
                  </div>
                  <div class="col-6">
   
                  <div class="spinner" id="spinner" style="display:none;">
                        
                  <div class="loader float-sm-center"></div>    
                  
                  </div>
             
              </div>

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
<?php include 'plugins/javascript/pending_script.php'; ?> 