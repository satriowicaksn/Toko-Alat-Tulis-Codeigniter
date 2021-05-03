<div class="container-fluid">
    <div class="row">
      <div class="col-md-2"></div>
      <div class="col-md-8">
        <div class="btn btn-sm btn-warning mt-5">
            <?php
            $grand_total = 0;
            if($keranjang = $this->cart->contents())
            {
              foreach ($keranjang as $item) {
                $grand_total = $grand_total + $item['subtotal'];
              }
              echo "Total Belanja Anda : Rp. ".number_format($grand_total,0,',','.');
             ?>
        </div><br><br>
        <h4 class="ml-2">Input Alamat Pengiriman dan Pembayaran</h4>
        <form class="mt-3" method="post" action="<?php echo base_url() ?>template/pesanan">

          <div class="form-group">
            <label>Nama Lengkap</label>
            <input type="text" name="nama" placeholder="Nama Lengkap Anda" class="form-control">
          </div>
          <div class="form-group">
            <label>Alamat Lengkap</label>
            <input type="text" name="alamat" placeholder="Alamat Lengkap Anda" class="form-control">
          </div>
          <div class="form-group">
            <label>No. Telepon</label>
            <input type="text" name="no_telp" placeholder="Nomor Telepon Anda" class="form-control">
          </div>
          <div class="form-group">
            <label>Jasa Pengiriman</label>
            <select class="form-control" name="">
              <option>JNE</option>
              <option>TIKI</option>
              <option>POS INDONESIA</option>
              <option>GOJEK</option>
              <option>GRAB</option>

            </select>
          </div>
          <div class="form-group">
            <label>Pilih BANK</label>
            <select class="form-control" name="">
              <option>BCA - XXXXX</option>
              <option>BRI - XXXXX</option>
              <option>BNI - XXXXX</option>
              <option>MANDIRI - XXXXX</option>
              <option>BTN - XXXXX</option>

            </select>
          </div>

          <button type="submit" class="btn btn-sm btn-primary"name="button">Pesan</button>

        </form>
        <?php
      }else {
        echo "<h4>Keranjang Belanja Anda Masih Kosong<h4>";

      }
         ?>

      </div>


      <div class="col-md-2"></div>

    </div>


</div>
