
<h6 style="text-align: center;text-transform: uppercase;font-weight: bold;">Thêm bài viết</h6>
<table border="1px" width="100%" style="border-collapse: collapse;">
  <form method="POST" action="modules/quanlybaiviet/xuly.php" enctype="multipart/form-data">
  <tr>
    <td>Tên bài viết</td>
    <td><input type="text" name="tenbaiviet" required></td>
  </tr>
  <tr>
    <td>Hình ảnh</td>
    <td><input type="file" name="hinhanh" required></td>
  </tr>
  <tr>
    <td>tóm tắt</td>
    <td>
      <textarea id="tomtat" rows="10" style="resize: none;" name="tomtat" ></textarea>
    </td>
  </tr>
  <tr>
    <td>Nội dung</td>
    <td>
      <textarea id="noidung" rows="10" style="resize: none;" name="noidung" ></textarea>
    </td>
  </tr>
  <tr>
    <td>Tình trạng</td>
    <td>
      <select name="tinhtrang">
        <option value="1">Kích hoạt</option>
        <option value="0">Ẩn</option>
      </select>
    </td>
  </tr>
  <tr>
    <td  colspan="2"><input type="submit"name="thembaiviet" value="Thêm bài viết"></td>
  </tr>
  </form>
</table>
