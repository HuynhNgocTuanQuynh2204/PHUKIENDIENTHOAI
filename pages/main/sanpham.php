<h3 style="text-align: center;text-transform: uppercase;font-weight: bold;">Chi tiết sản phẩm</h3>
<?php
       $sql_chitiet ="SELECT * FROM tbl_sanpham,tbl_danhmuc WHERE tbl_sanpham.id_danhmuc = tbl_danhmuc.id_danhmuc AND tbl_sanpham.id_sanpham= '$_GET[id]' 
      LIMIT 1";
       $query_chitiet = mysqli_query($mysqli,$sql_chitiet);
        while($row_chitiet = mysqli_fetch_array($query_chitiet)){
      
?>
<div class="wrapper_chitiet">
    <div class="hinhanh_sanpham">
                <img width="70%"  src="admincp/modules/quanlysp/uploads/<?php  echo $row_chitiet['hinhanh'] ?>" alt="">
    </div>
 <form method="POST" action="pages/main/themgiohang.php?idsanpham=<?php echo $row_chitiet['id_sanpham'] ?>">
                <h3 style="margin: 0;">Tên sản phẩm: <?php echo $row_chitiet['tensanpham']?></h3>
                <p>Mã sản phẩm: <?php echo $row_chitiet['masp']?></p>
                <p>Giá sản phẩm: <?php echo number_format($row_chitiet['giasp'],0,',','.').'vnđ'?></p>
                <p>Số lượng sp: <?php echo $row_chitiet['soluong']?></p>
                <p>Danh mục sản phẩm: <?php echo $row_chitiet['tendanhmuc']?></p>
                <?php
                if(!isset($_SESSION['dangnhap'])){?>
                <p style="text-align: center;"><input class="themgiohang" name="themgiohang" type="submit" value="Thêm giỏ hàng"></p>
                <?php
                }
                ?>
    </div>
    </form>
    <div style="text-align: center;">
    <?php
    if(!isset($_SESSION['dangnhap'])){
            if (isset($_SESSION['id_khachhang']) && isset($_GET['id'])) {
                $id_khachhang = $_SESSION['id_khachhang'];
                $id_sanpham = $_GET['id'];

                $sql_check_order = "SELECT * FROM tbl_cart,tbl_cart_details WHERE
                tbl_cart.code_cart=tbl_cart_details.code_cart AND tbl_cart.cart_status=2 AND
                tbl_cart.id_khachhang = $id_khachhang AND tbl_cart_details.id_sanpham = $id_sanpham";
                $result_check_order = mysqli_query($mysqli, $sql_check_order);
                $num_rows = mysqli_num_rows($result_check_order);

                if ($num_rows > 0) {
                    // Tài khoản đã mua sản phẩm này, hiển thị nút bình luận
                    echo '<button class="btn btn-primary open-form" onclick="displayForm()">Đánh giá sản phẩm</button>';
                }
            } else {
                // Tài khoản chưa đăng nhập
                echo '<p><a href="index.php?quanly=dangnhap">Bạn cần đăng nhập và mua hàng để có thể đánh giá sản phẩm</a></p>';
            }
    }
            ?>
</div>

<!-- Form ẩn ban đầu -->
<div id="myModal" class="modal">
    <div class="modal-content">
        <span class="close">&times;</span>
        <!-- Nội dung của form sẽ ở đây -->
        <h2>Bình luận khách hàng</h2>
        <section>
            <div class="rt-container">
                <div class="col-rt-12">
                    <div class="Scriptcontent">
                        <div class="feedback">
                            <form method="POST" action="index.php?quanly=xulycm&id=<?php echo $row_chitiet['id_sanpham'] ?>" enctype="multipart/form-data" id="commentForm">
                                <label>Đánh giá sao</label><br>
                                <span class="star-rating">
                                    <input type="radio" name="sosao" value="1"><i></i>
                                    <input type="radio" name="sosao" value="2"><i></i>
                                    <input type="radio" name="sosao" value="3"><i></i>
                                    <input type="radio" name="sosao" value="4"><i></i>
                                    <input type="radio" name="sosao" value="5"><i></i>
                                </span>
                                <div class="clear"></div>
                                <hr class="survey-hr">
                                <label>Hình ảnh đi kèm</label>
                                <span>
                                    <input type="file" name="hinhanh" required>
                                </span>
                                <div class="clear"></div>
                                <hr class="survey-hr">
                                <label for="m_3189847521540640526commentText">Nhận xét của khách hàng về sản phẩm</label><br /><br />
                                <textarea cols="75" name="noidung" rows="5" style="width: 100%;resize: none;"></textarea><br>
                                <br>
                                <div class="clear"></div>
                                <input style="background:#43a7d5;color:#fff;padding:12px;border:0" type="submit" name="binhluan" value="Bình luận">&nbsp;
                            </form>
                        </div>

                    </div>
                </div>
            </div>
        </section>
    </div>
</div>
<script src="https://code.jquery.com/jquery-3.6.4.js"></script>
<script>
    // Hiển thị form khi nút được nhấp
    function displayForm() {
        $("#myModal").css("display", "block");
    }

    // Ẩn form khi nút đóng hoặc màn hình mờ được nhấp
    $(".close, #myModal").on("click", function (event) {
        if (event.target === this || event.target.classList.contains("close")) {
            $("#myModal").css("display", "none");
        }
    });

    // Kiểm tra sự kiện click có xảy ra trên nút "Bình luận" hay không
    $(".binhluan").on("click", function (event) {
        if (event.target.classList.contains("open-form")) {
            displayForm();
        }
    });

</script>

    <div class="clear"></div>
<div class="tabs">
  <ul id="tabs-nav">
    <li><a href="#tab1">Tóm tắt</a></li>
    <li><a href="#tab2">Nội dung chi tiết</a></li>
    <li><a href="#tab3">Hình ảnh</a></li>
  </ul> <!-- END tabs-nav -->
  <div id="tabs-content">
    <div id="tab1" class="tab-content">
    <?php echo $row_chitiet['tomtat']?>
    </div>
    <div id="tab2" class="tab-content" width="100%">
    <?php echo $row_chitiet['noidung']?>
    </div>
    <div id="tab3" class="tab-content">
    <img width="100%" src="admincp/modules/quanlysp/uploads/<?php  echo $row_chitiet['hinhanh'] ?>" alt="">
    </div>
  </div> <!-- END tabs-content -->
</div> <!-- END tabs -->
<?php
  $mysql_sanpham = "SELECT * FROM tbl_sanpham WHERE id_danhmuc ='$row_chitiet[id_danhmuc]'";
  $query_sanpham = mysqli_query($mysqli,$mysql_sanpham);
?>
   <h1 style="text-align: center; font-size: 36px; color: #333; margin-bottom: 20px;">
  Sản phẩm có liên quan
   <div class="slider">
      <div class="slide-track">
        <?php 
            while($row_sanpham = mysqli_fetch_array($query_sanpham)){
        ?>
        <div class="slide1">
        <a href="index.php?quanly=sanpham&id=<?php echo $row_sanpham['id_sanpham']?>">
          <img src="admincp/modules/quanlysp/uploads/<?php echo $row_sanpham['hinhanh'] ?>" alt="<?php echo $row_sanpham['tensanpham'] ?>">
          </a>
        </div>
        <?php
            }
            ?>
      </div>
</div>
<?php
        }
    ?>
<section>
    <div class="container">
        <div class="row">
            <div class="col-md-12">
                <div class="feedback"  style="text-align: left;font-size: 18px;">
                    <h2 style="text-align: center; color: violet;">Bình luận của Người dùng</h2>
                    <?php
                    // $id_user = $_SESSION['id_khachhang'];

                    $sql = "SELECT * FROM tbl_comment, tbl_dangky WHERE tbl_comment.id_user = tbl_dangky.id_dangky AND tbl_comment.id_sanpham = '$_GET[id]' ORDER BY tbl_comment.id_comment DESC";
                    $result = mysqli_query($mysqli, $sql);

                    if (mysqli_num_rows($result) > 0) {
                        while ($row = mysqli_fetch_assoc($result)) {
                            // Hiển thị bình luận
                    ?>
                            <div class="card mt-3">
                                <div class="card-body">
                                    <p class="card-text"><strong>Thời gian bình luận:</strong> <?php echo $row['thoigian']; ?></p>
                                    <p class="card-text"><strong>ID Người dùng:</strong> <?php echo $row['tenkhachhang']; ?></p>
                                    <p class="card-text"><strong>Đánh giá:</strong> <?php echo $row['sosao']; ?> sao</p>
                                    <p class="card-text"><strong>Bình luận:</strong> <?php echo $row['noidung']; ?></p>
                                    <img class="img img-responsive" width="auto" height="100px" src="anhcm/<?php echo $row['hinhanh']; ?>">
                                    <!-- Admin -->
                                    <div class="admin-reply mt-3">
                                        <p class="card-text"><?php echo $row['thoigian']; ?>: <strong style="color:red;">ADMIN</strong></p>
                                        <p class="card-text"><strong>Bình luận:</strong> Cảm ơn bạn đã đánh giá sản phẩm. Nếu có bất kì vấn đề
                                            gì xin vui lòng phản hồi với chúng tôi qua <a href="index.php?quanly=lienhe">Liên hệ</a> </p>
                                    </div>

                                    <?php
                                    if (isset($_SESSION['id_khachhang'])) {
                                        $id_nguoidung = $_SESSION['id_khachhang'];
                                        // Kiểm tra xem người đăng nhập có phải là người bình luận không
                                        if ($id_nguoidung == $row['id_user']) {
                                            // Nếu là người bình luận, hiển thị nút "Xóa bình luận"
                                    ?>
                                            <p class="card-text" style="text-align:center;"> <a class="btn btn-danger" href="index.php?quanly=xulycm&id_comment=<?php echo $row['id_comment']; ?>&id_sanpham=<?php echo $row['id_sanpham']; ?>">Xóa bình luận của bạn</a></p>
                                    <?php
                                        }
                                    }
                                    ?>
                                </div>
                            </div>
                    <?php
                        }
                    } else {
                        echo '<p style="text-align: center; color: red;">Chưa có bình luận nào.</p>';
                    }

                    mysqli_close($mysqli);
                    ?>
                </div>
            </div>
        </div>
    </div>
</section>
