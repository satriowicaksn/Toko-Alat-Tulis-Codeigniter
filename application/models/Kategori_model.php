<?php
class Kategori_model extends CI_Model{

  public function data_ballpoint(){
    return $this->db->get_where('tb_barang',array('kategori' => 'Ballpoint'));
  }
  public function data_amplop(){
    return $this->db->get_where('tb_barang',array('kategori' => 'Amplop'));
  }
  public function data_gunting(){
    return $this->db->get_where('tb_barang',array('kategori' => 'Gunting'));
  }
  public function data_penghapus(){
    return $this->db->get_where('tb_barang',array('kategori' => 'Penghapus'));
  }
  public function data_pensil(){
    return $this->db->get_where('tb_barang',array('kategori' => 'Pensil'));
  }
  public function data_crayon(){
    return $this->db->get_where('tb_barang',array('kategori' => 'Crayon'));
  }
  public function data_kalkulator(){
    return $this->db->get_where('tb_barang',array('kategori' => 'Kalkulator'));
  }
  public function data_stapler(){
    return $this->db->get_where('tb_barang',array('kategori' => 'Stapler'));
  }
  public function data_pensil_warna(){
    return $this->db->get_where('tb_barang',array('kategori' => 'Pensil Warna'));
  }
  public function data_id_card(){
    return $this->db->get_where('tb_barang',array('kategori' => 'ID Card'));
  }


}
