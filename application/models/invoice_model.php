<?php

class Invoice_model extends CI_Model{
  public function index()
  {
    date_default_timezone_set('Asia/Jakarta');
    $nama = $this->input->post('nama');
    $alamat = $this->input->post('alamat');

    $invoice = array(
      'nama' => $nama,
      'alamat' => $alamat,
      'tgl_pesan' => date('Y-m-d H:I:s'),
      'batas_bayar' => date('Y-m-d H:I:s', mktime( date ('H'),date('i'),date('s'),date('m'), date('d') + 1, date('Y'))),

    );
    $this->db->insert('tb_invoice', $invoice);
    $id_invoice = $this->db->insert_id();

    foreach ($this->cart->contents() as $item) {
      $data = array(
        'id_invoice'    => $id_invoice,
        'id_barang'     => $item['id'],
        'nama_barang'   => $item['name'],
        'jumlah'        => $item['qty'],
        'harga'         => $item['price'],
      );
      $this->db->insert('tb_pesanan, $data');
    }
    return TRUE;

  }

  public function tampil_data()
  {
    return $this->db->get('tb_invoice')
                    ->result();

  }
}
