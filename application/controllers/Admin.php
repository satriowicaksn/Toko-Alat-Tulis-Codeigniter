<?php

class Admin extends CI_Controller{

  public function index()
  {
    $data['content_view']="dashboard_admin";
    $this->load->view('template_admin', $data);

  }
}
