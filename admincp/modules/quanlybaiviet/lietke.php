<?php
 $sql_lietke_bv = "SELECT * FROM tbl_baiviet,tbl_admin WHERE tbl_baiviet.id_admin = tbl_admin.id_admin ORDER BY tbl_baiviet.id_baiviet DESC";
 $query_lietke_bv =   mysqli_query($mysqli,$sql_lietke_bv);
?>
<h6 style="text-align: center;text-transform: uppercase;font-weight: bold;">Liệt kê bài viết</h6>
<table style="width: 100%;" border="1" style="border-collapse: collapse;">
  <tr>
    <th>ID</th>
    <th>Tên bài viết</th>
    <th>Hình ảnh</th>
    <th>Tóm tắt</th>
    <th>Trạng thái</th>
    <th>Quản lý</th>
  </tr>
  <?php 
    $i=0;
    while($row = mysqli_fetch_array($query_lietke_bv)){
      $i++;  
    ?>
  <tr>
    <td><?php echo $i ?></td>
    <td><?php echo $row['tenbaiviet'] ?></td> 
    <td><img src="modules/quanlybaiviet/uploads/<?php echo $row['hinhanh'] ?>" width="150px"></td> 
    <td><?php echo $row['tomtat'] ?></td> 
    <td><?php if($row['tinhtrang']==1){
      echo 'Kích hoạt';
    } else {
      echo 'Ẩn';
    }
     ?>
     </td> 
    <td>
    <a  class="btn btn-primary" href="modules/quanlybaiviet/xuly.php?idbaiviet=<?php echo  $row['id_baiviet']?>">Xóa</a> | 
    <a  class="btn btn-secondary" href="index.php?action=quanlybaiviet&query=sua&idbaiviet=<?php echo  $row['id_baiviet']?>">Sửa</a></td>
  </tr>
  <?php } ?>
</table>