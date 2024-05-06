<?php
 $sql_lh = "SELECT * FROM tbl_trangchu,tbl_admin WHERE tbl_trangchu.id_admin = tbl_admin.id_admin ORDER BY tbl_trangchu.id DESC";
 $query_lh =   mysqli_query($mysqli,$sql_lh);
?>
<div class="quanly">
<h6 style="text-align: center;text-transform: uppercase;font-weight: bold;">Liệt kê slide </h6>
<table style="width: 100%;" border="1" style="border-collapse: collapse;">
  <tr>
    <th>ID</th>
    <th>Hình ảnh</th>
    <th>Link</th>
    <th>Thời gian</th>
    <th>Quản lý</th>
  </tr>
  </tr>
  <?php 
    $i=0;
    while($row = mysqli_fetch_array($query_lh)){
      $i++;  
    ?>
  <tr>
    <td><?php echo $i ?></td>
    <td><img src="modules/quanlywebsite/uploads/<?php echo $row['hinhanh'] ?>" width="150px"></td> 
    <td><?php echo $row['link'] ?></td> 
    <td><?php echo $row['thoigian'] ?></td> 
    <td>
    <a  class="btn btn-primary" href="modules/quanlywebsite/xuly.php?id=<?php echo  $row['id']?>">Xóa</a> ||
    <a  class="btn btn-secondary" href="index.php?action=quanlywebsite&query=sua&id=<?php echo  $row['id']?>">Sửa</a>
  </td>
  </tr>
  <?php } ?>
</table>
</div>
<style>
    div.quanly{
        padding: 100px 0px;
    }
</style>