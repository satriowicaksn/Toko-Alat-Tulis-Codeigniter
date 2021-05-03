<?php

/**
 *
 */
 class Template extends CI_Controller
 {
     public function __construct()
     {
       parent::__construct();
     }

     public function index()
     {
       $data['content_view']="dashboard_view";
        $this->load->model('barang_model');
        $data['barang']=$this->barang_model->tampil_data();
        $this->load->view('template', $data, FALSE);
    }
    public function tambah_ke_keranjang($id)
    {
      $barang = $this->barang_model->find($id);

      $data = array(
        'id'      => $barang->id_barang,
        'qty'     => 1,
        'price'   => $barang->harga,
        'name'    => $barang->nama_barang,

        );

        $this->cart->insert($data);
        redirect('template');
    }
    public function detail_keranjang()
    {
      $data['content_view']="keranjang";
      $this->load->view('template',$data, FALSE);
    }
    public function hapus_keranjang()
    {
      $this->cart->destroy();
      redirect('template/index');
    }
    public function pembayaran()
    {
      $data['content_view']="pembayaran";
      $this->load->view('template', $data, FALSE);
    }
    public function pesanan()
    {


      $this->cart->destroy();
    $data['content_view']="proses_pesanan";
     $this->load->model('invoice_model');
     $this->invoice_model->tampil_data();
     $this->load->view('template', $data, FALSE);




    }
    public function detail($id_barang)
    {
      $data['barang'] = $this->barang_model->detail_brg($id_barang);

      $data['content_view']="detail_barang";
      $this->load->view('template', $data, FALSE);
    }
     }
