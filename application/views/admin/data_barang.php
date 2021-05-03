<div class="container-fluid">
  <button class="btn btn-sm btn-primary mt-3" data-toggle="modal" data-target="#tambah_barang"><i class="fas fa-plus fa-sm"></i> Tambah Barang</button>

  <table class="table table-bordered mt-3 text-center mt-3">
    <tr>
      <th>NO</th>
      <th>NAMA BARANG</th>
      <th>KETERANGAN</th>
      <th>KATEGORI</th>
      <th>HARGA</th>
      <th>STOK</th>
      <th colspan="3">AKSI</th>
    </tr>

    <?php
    $no=1;
    foreach ($barang as $brg) :  ?>

    <tr>
            <td><?php echo $no++ ?></td>
            <td><?php echo $brg->nama_barang ?></td>
            <td><?php echo $brg->keterangan ?></td>
            <td><?php echo $brg->kategori ?></td>
            <td><?php echo $brg->harga ?></td>
            <td><?php echo $brg->stok ?></td>

            <td><?php echo anchor('template/detail/' .$brg->id_barang, '<div class="btn btn-sm btn-success"><i class="fas fa-search-plus"></i></div>' ) ?></td>
            <td><?php echo anchor('data_barang/edit/' .$brg->id_barang, '<div class="btn btn-primary btn-sm"><i class="fa fa-edit"></i></div>') ?></td>
            <td><?php echo anchor('data_barang/hapus/' .$brg->id_barang, '<div class="btn btn-danger btn-sm"><i class="fa fa-trash"></i></div>') ?></td>

    </tr>

  <?php endforeach; ?>

  </table>

</div>

<!-- Modal -->
<div class="modal fade" id="tambah_barang" tabindex="-1" role="dialog" aria-labelledby="exampleModalScrollableTitle" aria-hidden="true">
  <div class="modal-dialog modal-dialog-scrollable" role="document">
    <div class="modal-content">
      <div class="modal-header">
        <h5 class="modal-title" id="exampleModalScrollableTitle">FORM INPUT PRODUK</h5>
        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
          <span aria-hidden="true">&times;</span>
        </button>
      </div>
      <div class="modal-body">
        <form class="" action="<?php echo base_url(). 'data_barang/tambah_aksi' ?>" method="post" enctype="multipart/form-data">

          <div class="form-group">
            <label for="">Nama barang</label>
            <input type="text" name="nama_barang" class="form-control">
          </div>
          <div class="form-group">
            <label for="">Keterangan</label>
            <input type="text" name="keterangan" class="form-control">
          </div>
          <div class="form-group">
            <label for="">Kategori</label>
            <select class="form-control" name="kategori">
              <option>Ballpoint</option>
              <option>Amplop</option>
              <option>Gunting</option>
              <option>Penghapus</option>
              <option>Pensil</option>
              <option>Crayon</option>
              <option>Kalkulator</option>
              <option>Stapler</option>
              <option>Pensil Warna</option>
              <option>ID Card</option>

            </select>
          </div>
          <div class="form-group">
            <label for="">Harga</label>
            <input type="text" name="harga" class="form-control">
          </div>
          <div class="form-group">
            <label for="">Stok</label>
            <input type="text" name="stok" class="form-control">
          </div>
          <div class="form-group">
            <label for="">Gambar Produk</label>
            <input type="file" name="gambar" class="form-control">
          </div>


      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-danger" data-dismiss="modal">Close</button>
        <button type="submit" class="btn btn-primary">Simpan</button>
      </div>
      </form>
    </div>
  </div>
</div>
