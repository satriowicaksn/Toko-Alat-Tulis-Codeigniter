<?php
class Login extends CI_Controller {
  public function __construct()
  {
    parent::__construct();
    $this->load->model('login_model');
  }

  public function index()
  {
      $this->load->view('login_view');

    }


  public function cek_login(){

      $this->form_validation->set_rules('username', 'username', 'trim|required');
      $this->form_validation->set_rules('password', 'password', 'trim|required');

      $this->login_model->cek_user();
          redirect('admin/index');

  }


}
