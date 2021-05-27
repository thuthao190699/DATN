<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="TraCuuDLVaTC.aspx.cs" Inherits="DATN.TraCuuDLVaTC" %>

<!DOCTYPE html>

<html>
<head >
    <title>Tra cứu định lý, tính chất.</title>
<style>
/** {
  box-sizing: border-box;
}*/

.left {
background-color: #e5e5e5;
  float: left;
  width: 30%;
  margin-top: 7px;
  text-align: center;
  color: black;
}

.menu a {
  background-color: #e5e5e5;
  padding: 8px;
  margin-top: 7px;
  display: block;
  width: 100%;
  color: black;
}

.center {
  float: left;
  width: 30%;
  padding: 0 20px;
  text-align: center;
  margin-top: 7px;
  color: black;
}

.right {
  background-color: #e5e5e5;
  float: right;
  width: 30%;
  margin-top: 7px;
  text-align: center;
  color: black;
}


</style>
</head>
<body style="font-family:Verdana;color:#aaaaaa;">

<div style="background-color:#e5e5e5;padding:15px;text-align:center; color: black;">
  <h1>Tra cứu định lý và toán tử.</h1>
</div>

<div style="overflow:auto">
  <div class="left">
  <h3>Phép toán, thuật toán.</h3>
    <p><a href="PhepPhuDinh.aspx">Phép phủ định</a></p>
    <p><a href="PhepNoiLien.aspx">Phép nối liền</a></p>
    <p><a href="PhepNoiRoi.aspx">Phép nối rời</a></p>
    <p><a href="PhepKeoTheo.aspx">Phép kéo theo</a></p>
    <p><a href="PhepKeoTheoHaiChieu.aspx">Phép kéo theo 2 chiều</a></p>
    <p><a href="BaoDongCuaQuanHe.aspx">Bao đóng của quan hệ</a></p>
    <p><a href="CacPhepToanThuongDung.aspx">Các phép toán thường dùng</a></p>
    <p><a href="PPBienDoiDaiSo.aspx">Phương pháp biến đổi đại số</a></p>
    <p><a href="CacLoaiCong.aspx">Các loại cổng</a></p>
    <p><a href="ThuatToanTimChuTrinhEuler.aspx">Thuật toán tìm chu trình Euler</a></p>
    <p><a href="ThuatToanPrim.aspx">Thuật toán Prim</a></p>
    <p><a href="ThuatToanKruskal.aspx">Thuật toán Kruskal</a></p>
    <p><a href="ThuatToanDijkstra.aspx">Thuật toán Dijkstra</a></p>
  </div>

  <div class="center">
    <h3>Định lý, tính chất.</h3>
    <p><a href="TuongDuongLogic.aspx">Tương đương Logic</a></p>
    <p><a href="HeQuaLogic.aspx">Hệ quả Logic</a></p>
    <p><a href="CacQuyTacThayTheTuongDuong.aspx">Các quy tắc thay thế tương đương Logic</a></p>
    <p><a href="CacQuyTacVaLuat.aspx">Các quy tắc và luật Logic</a></p>
    <p><a href="TamDoanLuan.aspx">Tam đoạn luận(Syllogism)</a></p>
    <p><a href="QuyTacModus.aspx">Quy tắc Modus Tollens(Phương pháp phủ định)</a></p>
    <p><a href="QuyTacMauThuan.aspx">Quy tắc mâu thuẫn(chứng minh bằng phản chứng)</a></p>
    <p><a href="QuyTacChungMinhTheoTruongHop.aspx">Quy tắc chứng minh theo trường hợp</a></p>
    <p><a href="TinhPhanXa.aspx">Tính phản xạ</a></p>
    <p><a href="TinhDoiXung.aspx">Tính đối xứng</a></p>
    <p><a href="TinhPhanXung.aspx">Tính phản xứng</a></p>
    <p><a href="TinhBatCau.aspx">Tính bắt cầu(Truyền)</a></p>
    <p><a href="DLQuanHeTuongDuong.aspx">Định lý về quan hệ tương đương</a></p>
    <p><a href="DinhLyEuler.aspx">Định lý Euler</a></p>
    <p><a href="QuyTacXacDinhChuTrinhHamilton.aspx">Qui tắc xác định chu trình Hamilton</a></p>
    <p><a href="CayKhung.aspx">Cây khung</a></p>
  </div>

  <div class="right">
    <h3>Mối quan hệ.</h3>
    <p><a href="DNQuanHeTuongDuong.aspx">Quan hệ tương đương</a></p>
    <p><a href="QuanHeThuTu.aspx">Quan hệ thứ tự</a></p>
    <p><a href="CacLoaiDoThi.aspx">Loại đồ thị</a></p>
    <p><a href="DoThiLienThong.aspx">Đồ thị liên thông</a></p>
    <p><a href="ThanhPhanLienThong.aspx">Thành phần liên thông</a></p>
  </div>
</div>
</body>
</html>