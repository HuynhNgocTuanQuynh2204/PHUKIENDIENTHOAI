<Style>
.navbar {
  position: fixed;
  width: 100%;
  top: 0;
  z-index: 1000; 
}
body {
  padding-top: 56px; 
}
</Style>
<nav class="navbar navbar-expand-lg navbar-light bg-light">
  <a class="navbar-brand" href="index.php"> PK&DT</a>
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
  </button>
  <div class="collapse navbar-collapse" id="navbarSupportedContent">
    <ul class="navbar-nav mr-auto">
      <li class="nav-item active">
        <a class="nav-link" href="index.php">Thống kê <span class="sr-only">(current)</span></a>
      </li>
      <li class="nav-item active">
        <a class="nav-link" href="index.php?action=quanlydanhmucsanpham&query=them">Danh mục sản phẩm</a>
      </li>
      <li class="nav-item active">
        <a class="nav-link" href="index.php?action=quanlysp&query=them">Sản phẩm </a>
      </li>
      <li class="nav-item active">
        <a class="nav-link" href="index.php?action=quanlybaiviet&query=them">Bài viết</a>
      </li>
      <li class="nav-item active">
        <a class="nav-link" href="index.php?action=quanlydonhang&query=lietke">Quản lý đơn hàng</a>
      </li>
      <li class="nav-item active">
        <a class="nav-link" href="index.php?action=thongtinweb&query=them">Liên hệ</a>
      </li>
      <li class="nav-item active">
        <a class="nav-link" href="index.php?action=quanlywebsite&query=them">Quản lí banner</a>
      </li>
      <?php
        if($_SESSION['level']==0){
      ?>
      <li class="nav-item active">
        <a class="nav-link" href="index.php?action=quantri&query=them">Quản trị</a>
      </li>
      <?php
        }
        ?>
    </ul>
  </div>
</nav>



