<div class="container-fluid">
  <h4 class="mt-4 text-center">Keranjang Belanja</h4>

  <table class="table table-bordered table-striped table-hover mt-5 text-center">
    <tr>

      <th>NO</th>
      <th>Nama Barang</th>
      <th>Jumlah</th>
      <th>Harga</th>
      <th>Sub - Total</th>
    </tr>

    <?php
    $no=1;
    foreach ($this->cart->contents() as $items) : ?>

    <tr>
      <td><?php echo $no++ ?></td>
      <td><?php echo $items['name'] ?></td>
      <td><?php echo $items['qty'] ?></td>
      <td align="right">Rp. <?php echo number_format($items['price'], 0,',','.') ?></td>
      <td align="right">Rp. <?php echo number_format($items['subtotal'], 0,',','.')  ?></td>
    </tr>



  <?php endforeach; ?>

  <tr>
    <td colspan="4"></td>
    <td align="right">Rp. <?php echo number_format($this->cart->total(), 0,',','.') ?></td>
  </tr>
  </table>
  <div class="" align="right" >

    <a href="<?php echo base_url('template/hapus_keranjang') ?>"><div class="btn btn-sm btn-danger">Hapus Keranjang</div></a>
    <a href="<?php echo base_url('template/index') ?>"><div class="btn btn-sm btn-primary">Lanjutkan Belanja</div></a>
    <a href="<?php echo base_url('template/pembayaran') ?>"><div class="btn btn-sm btn-success">Pembayaran</div></a>

  </div>

</div>
