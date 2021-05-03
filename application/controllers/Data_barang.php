<?php

class Data_barang extends CI_Controller{
    public function index()
    {
      $data['barang'] = $this->barang_model->tampil_data();
      $data['content_view']="data_barang";
      $this->load->view('template_admin', $data);
    }

    public function tambah_aksi()
    {
      $nama_barang = $this->input->post('nama_barang');
      $keterangan = $this->input->post('keterangan');
      $kategori = $this->input->post('kategori');
      $harga = $this->input->post('harga');
      $stok = $this->input->post('stok');
      $gambar = $_FILES['gambar']['name'];
      if ($gambar = ''){}else{
        $config ['upload_path'] = '../uploads';
        $config ['allowed_types'] = 'jpg|jpeg|png|gif';

        $this->load->library('upload', $config);
        if(!$this->upload->do_upload('gambar')){
          echo "Gambar Gagal di Upload";
        } else {
          $gambar=$this->upload->data('file_name');
        }

      }
      $data = array(
        'nama_barang' => $nama_barang,
        'keterangan' => $keterangan,
        'kategori' => $kategori,
        'harga' => $harga,
        'stok' => $stok,
        'gambar' => $gambar

      );

      $this->barang_model->tambah_barang($data, 'tb_barang');
      redirect('data_barang/index');

    }

    public function edit($id)
    {
      $where = array('id_barang' =>$id);
      $data['barang'] = $this->barang_model->edit_barang($where, 'tb_barang');
      $data['content_view']="edit_barang";
      $this->load->view('template_admin', $data);
    }

    public function update(){
      $id = $this->input->post('id_barang');
      $nama_barang = $this->input->post('nama_barang');
      $keterangan = $this->input->post('keterangan');
      $kategori = $this->input->post('kategori');
      $harga = $this->input->post('harga');
      $stok = $this->input->post('stok');

      $data = array(
              'nama_barang' => $nama_barang,
              'keterangan' => $keterangan,
              'kategori' => $kategori,
              'harga' => $harga,
              'stok' => $stok

      );

      $where = array(
        'id_barang' => $id
      );

      $this->barang_model->update_data($where,$data, 'tb_barang');
      redirect('data_barang/index');


    }

    public function hapus($id)
    {
      $where = array('id_barang' => $id);
      $this->barang_model->hapus_data($where, 'tb_barang');
      redirect('data_barang/index');
    }

}
