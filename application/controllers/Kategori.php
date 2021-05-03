<?php

class Kategori extends CI_Controller{

  public function ballpoint()
  {
    $data['ballpoint'] = $this->kategori_model->data_ballpoint()->result();
    $data['content_view']="ballpoint";
    $this->load->view('template', $data);
  }
  public function amplop()
  {
    $data['amplop'] = $this->kategori_model->data_amplop()->result();
    $data['content_view']="amplop";
    $this->load->view('template', $data);
  }
  public function gunting()
  {
    $data['gunting'] = $this->kategori_model->data_gunting()->result();
    $data['content_view']="gunting";
    $this->load->view('template', $data);
  }
  public function penghapus()
  {
    $data['penghapus'] = $this->kategori_model->data_penghapus()->result();
    $data['content_view']="penghapus";
    $this->load->view('template', $data);
  }
  public function pensil()
  {
    $data['pensil'] = $this->kategori_model->data_pensil()->result();
    $data['content_view']="pensil";
    $this->load->view('template', $data);
  }
  public function crayon()
  {
    $data['crayon'] = $this->kategori_model->data_crayon()->result();
    $data['content_view']="crayon";
    $this->load->view('template', $data);
  }
  public function kalkulator()
  {
    $data['kalkulator'] = $this->kategori_model->data_kalkulator()->result();
    $data['content_view']="kalkulator";
    $this->load->view('template', $data);
  }
  public function stapler()
  {
    $data['stapler'] = $this->kategori_model->data_stapler()->result();
    $data['content_view']="stapler";
    $this->load->view('template', $data);
  }
  public function pensil_warna()
  {
    $data['pensil_warna'] = $this->kategori_model->data_pensil_warna()->result();
    $data['content_view']="pensil_warna";
    $this->load->view('template', $data);
  }
  public function id_card()
  {
    $data['id_card'] = $this->kategori_model->data_id_card()->result();
    $data['content_view']="id_card";
    $this->load->view('template', $data);
  }
}
