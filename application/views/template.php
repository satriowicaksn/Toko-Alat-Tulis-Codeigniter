<!DOCTYPE html>
<html lang="en">

<head>

  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
  <meta name="description" content="">
  <meta name="author" content="">

  <title>CENDEKIA MURNI</title>

  <!-- Custom fonts for this template-->
  <link href="<?php echo base_url('vendor/fontawesome-free/css/all.min.css') ?>" rel="stylesheet" type="text/css">

  <!-- Page level plugin CSS-->
  <link href="<?php echo base_url('vendor/datatables/dataTables.bootstrap4.css') ?>" rel="stylesheet">

  <!-- Custom styles for this template-->
  <link href="<?php echo base_url('css/sb-admin.css') ?>" rel="stylesheet">

</head>

<body id="page-top">

  <nav class="navbar navbar-expand navbar-dark bg-info static-left">


    <a class="navbar-brand mr-1" href="index.html"> CENDEKIA MURNI - Alat Tulis</a>

    <button class="btn btn-link btn-sm text-white order-1 order-sm-0" id="sidebarToggle" href="#">
      <i class="fas fa-bars"></i>
    </button>

    <!-- Navbar Search -->

    <div class="navbar ml-auto mr-0 mr-md-3 my-2 my-md-0">
      <ul class="nav navbar-nav text-light bg-dark">
        <li class="text-white"><div class="btn btn-warning btn-sm text-white"><?php $keranjang = 'Keranjang Belanja: '.$this->cart->total_items(). ' items' ?>
            <?php echo anchor('template/detail_keranjang', $keranjang )?></div>
        </li>
      </ul>

    </div>

    <!-- Navbar -->


  </nav>

  <div id="wrapper">

    <!-- Sidebar -->

    <ul class="sidebar nav navbar-nav bg-info" data-spy="affix" data-offset-top="205">
      <li class="nav-item active">
        <a class="nav-link" href="<?php echo base_url('template') ?>">
          <i class="fas fa-shopping-cart"></i></i>
          <span>Semua Produk</span>
        </a>
      </li>
      <li class="nav-item dropdown">
        <a class="nav-link dropdown-toggle" href="#" id="pagesDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
          <i class="fas fa-list-ul text-white"></i>
          <span class="text-white">Kategori Produk</span>
        </a>
        <div class="dropdown-menu" aria-labelledby="pagesDropdown">
          <h6 class="dropdown-header">Pilih Kategori</h6>
          <a class="dropdown-item" href="<?php echo base_url('kategori/ballpoint') ?>">Bolpoin</a>
          <a class="dropdown-item" href="<?php echo base_url('kategori/pensil') ?>">Pensil</a>
          <a class="dropdown-item" href="<?php echo base_url('kategori/pensil_warna') ?>">Pensil Warna</a>
          <a class="dropdown-item" href="<?php echo base_url('kategori/penghapus') ?>">Penghapus</a>
          <a class="dropdown-item" href="<?php echo base_url('kategori/id_card') ?>">ID Card</a>
          <a class="dropdown-item" href="<?php echo base_url('kategori/stapler') ?>">Stapler</a>
          <a class="dropdown-item" href="<?php echo base_url('kategori/crayon') ?>">Crayon</a>
          <a class="dropdown-item" href="<?php echo base_url('kategori/kalkulator') ?>">Kalkulator</a>
          <a class="dropdown-item" href="<?php echo base_url('kategori/gunting') ?>">Gunting</a>
          <a class="dropdown-item" href="<?php echo base_url('kategori/amplop') ?>">Amplop</a>
        </div>
      </li>

    </ul>
    <?php
    $this->load->view($content_view);
     ?>


  </div>
  <!-- /#wrapper -->

  <!-- Scroll to Top Button-->


  <!-- Logout Modal-->
  <div class="modal fade" id="logoutModal" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
    <div class="modal-dialog" role="document">
      <div class="modal-content">
        <div class="modal-header">
          <h5 class="modal-title" id="exampleModalLabel">Ready to Leave?</h5>
          <button class="close" type="button" data-dismiss="modal" aria-label="Close">
            <span aria-hidden="true">×</span>
          </button>
        </div>
        <div class="modal-body">Select "Logout" below if you are ready to end your current session.</div>
        <div class="modal-footer">
          <button class="btn btn-secondary" type="button" data-dismiss="modal">Cancel</button>
          <a class="btn btn-primary" href="login.html">Logout</a>
        </div>
      </div>
    </div>
  </div>

  <!-- Bootstrap core JavaScript-->
  <script src="<?php echo base_url('vendor/jquery/jquery.min.js') ?>"></script>
  <script src="<?php echo base_url('vendor/bootstrap/js/bootstrap.bundle.min.js') ?>"></script>

  <!-- Core plugin JavaScript-->
  <script src="<?php echo base_url('vendor/jquery-easing/jquery.easing.min.jss') ?>"></script>

  <!-- Page level plugin JavaScript-->
  <script src="<?php echo base_url('vendor/chart.js/Chart.min.js') ?>"></script>
  <script src="<?php echo base_url('vendor/datatables/jquery.dataTables.js') ?>"></script>
  <script src="<?php echo base_url('vendor/datatables/dataTables.bootstrap4.js') ?>"></script>

  <!-- Custom scripts for all pages-->
  <script src="<?php echo base_url('js/sb-admin.min.js') ?>"></script>

  <!-- Demo scripts for this page-->
  <script src="<?php echo base_url('js/demo/datatables-demo.js') ?>"></script>
  <script src="<?php echo base_url('js/demo/chart-area-demo.js') ?>"></script>

</body>

</html>
