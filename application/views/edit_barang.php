<div class="container-fluid">
  <h3><i class="fas fa-edit mt-3"></i>EDIT DATA BARANG</h3>

    <?php foreach ($barang as $brg) :   ?>

      <form class="" action="<?php echo base_url().'data_barang/update' ?>" method="post">

        <div class="form-group mt-4">
          <label>Nama Barang</label>
          <input type="text" name="nama_barang" class="form-control" value="<?php echo $brg->nama_barang ?>">
        </div>
        <div class="form-group">
          <label>Keterangan</label>
          <input type="hidden" name="id_barang" class="form-control" value="<?php echo $brg->id_barang ?>">
          <input type="text" name="keterangan" class="form-control" value="<?php echo $brg->keterangan ?>">
        </div>
        <div class="form-group">
          <label>Kategori</label>
          <input type="text" name="kategori" class="form-control" value="<?php echo $brg->kategori ?>">
        </div>
        <div class="form-group">
          <label>Harga</label>
          <input type="text" name="harga" class="form-control" value="<?php echo $brg->harga ?>">
        </div>
        <div class="form-group">
          <label>Stok</label>
          <input type="text" name="stok" class="form-control" value="<?php echo $brg->stok ?>">
        </div>

        <button type="submit" class="btn btn-primary btn-sm mt-3">Simpan</button>


      </form>


    <?php endforeach; ?>

</div>
