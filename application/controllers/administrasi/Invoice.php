<?php

 class Invoice extends CI_Controller{
   public function index()
   {
     $data['invoice'] = $this->invoice_model->tampil_data();
     $data['content_view']="invoice";
     $this->load->view('template_admin', $data, FALSE);
   }
 }
