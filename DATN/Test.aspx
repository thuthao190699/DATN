<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Test.aspx.cs" Inherits="DATN.Test" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Tra cứu định nghĩa, khái niệm.</title>
<style>
* {
    margin:0px;
    padding:0px;
}
.clearfix:after {
    display:block;
    clear:both;          
}
.header{
   /* width: 100%;
    height:30%;
    background-color:crimson
   width:100%;
    box-shadow:0px 1px 3px rgba(0,0,0,0.2); 
    background:#3e3436;*/
   background-color: #e5e5e5;
  padding: 8px;
  margin-top: 7px;
  display: block;
  width: 100%;
  color: black;
  text-align:center;
}
.bottom{
        width: 90%;
        height: 800px;
        margin-top: 8px;
        margin-left: 60px;
        background-color:hotpink;
        overflow: scroll;
}
.wrapper {
    width:100%;
    box-shadow:0px 1px 3px rgba(0,0,0,0.2); 
    background:#3e3436;
}
 
/*----- Phần menu -----*/
.menu {
    width:1000px;
    margin:0px auto;
    background:#bf5c71;
    height: 50px;
    margin-top: 20px;
}
.menu li {
    margin:0px;
    list-style:none;
    font-family:'Ek Mukta';
}
.menu a {
    transition:all linear 0.15s;
    color:#919191;
    text-decoration:none;
}
.menu li:hover > a, .menu .current-item > a {
    text-decoration:none;
    color:#be5b70;
} 
.menu .arrow {
    font-size:11px;
    line-height:0%;
} 
/*----- css cho phần menu cha -----*/
.menu > ul > li {
    float:left;
    display:inline-block;
    position:relative;
    font-size:19px;
}
.menu > ul > li > a {
    padding:10px 40px;
    display:inline-block;
    color:white;
}
.menu > ul > li:hover > a, .menu > ul > .current-item > a {
    background:#2e2728;
}
/*----css cho menu con----*/
.menu li:hover .sub-menu {
    z-index:1;
    opacity:1;
}
.sub-menu {
    width:160%;
    padding:5px 0px;
    position:absolute;
    top:100%;
    left:0px;
    z-index:-1;
    opacity:0;
    transition:opacity linear 0.5s;
    box-shadow:0px 2px 3px rgba(0,0,0,0.2);
    background:#2e2728;
}
.sub-menu li {
    display:block;
    font-size:14px;
}
.sub-menu li a {
    padding:10px 30px;
    display:block;
}
.sub-menu li a:hover, .sub-menu .current-item a {
    background:#3e3436;
}
</style>
</head>
<body>
<div class = "header">
  <h1>Tra cứu khái niệm, định nghĩa.</h1>
</div>
   <div class="wrapper">
    <nav class="menu">
        <ul class="clearfix">
            <li>
                <a href="#">Cơ sở Logic <span class="arrow">&#9660;</span></a>
 
                <ul class="sub-menu">
                    <li><a href="KhaiNiemMenhDeLogic.aspx">Khái niệm mệnh đề Logic</a></li>
                    <li><a href="KNChanTriMenhDe.aspx">Khái niệm chân trị của mệnh đề</a></li>
                    <li><a href="MenhDeSoCap.aspx">Mệnh đề sơ cấp</a></li>
                    <li><a href="MenhDePhucHop.aspx">Mệnh đề phức hợp</a></li>
                    <li><a href="BienMenhDe.aspx">Biến mệnh đề</a></li>
                    <li><a href="DangMenhDe.aspx">Dạng mệnh đề</a></li>
                    <li><a href="BangChanTriCuaMotDangMenhDe.aspx">Bảng chân trị của 1 dạng mệnh đề</a></li>
                    <li><a href="DangMenhDeHangDung.aspx">Dạng mệnh đề hằng đúng</a></li>
                    <li><a href="DangMenhDeHangSai.aspx">Dạng mệnh đề hằng sai</a></li>
                    <li><a href="CacQuyTacSuyDien.aspx">Các quy tắc suy diễn</a></li>
                </ul>
            </li>
            <li>
                <a href="#">Quan hệ <span class="arrow">&#9660;</span></a>
 
                <ul class="sub-menu">
                    <li><a href="QuanHeHaiNgoi.aspx">Định nghĩa quan hệ 2 ngôi</a></li>
                    <li><a href="LopTuongDuong.aspx">Lớp tương đương</a></li>
                    <li><a href="QuanHeThuTu.aspx">Định nghĩa quan hệ thứ tự</a></li>
                    <li><a href="QuanHeThuTuToanPhan.aspx">Quan hệ thứ tự toàn phần</a></li>
                    <li><a href="QuanHeThuTuBanPhan.aspx">Quan hệ thứ tự bán phần</a></li>
                    <li><a href="KNKeNhauTrongQuanHeThuTu.aspx">Khái niệm kề nhau trong quan hệ thứ tự</a></li>
                    <li><a href="PTTroiVaTroiTrucTiep.aspx">Phần tử trội và trội trực tiếp</a></li>
                    <li><a href="BieuDoHasse.aspx">Biểu đồ Hasse</a></li>
                    <li><a href="PhanTuNNVaPhanTuLN.aspx">Phần tử nhỏ nhất và phần tử lớn nhất</a></li>
                    <li><a href="PTToiThieuVaPTToiDai.aspx">Phần tử tối tiểu và phần tử tối đại</a></li>

                </ul>
            </li>
            <li>
                <a href="#">Hàm số Boole <span class="arrow">&#9660;</span></a>
 
                <ul class="sub-menu">
                    <li><a href="KNHamDaiSoBoole.aspx">Khái niệm về hàm đại số Boole</a></li>
                    <li><a href="TinhDoiNgauVaNguyenLyDoiNgau.aspx">Tính đối ngẫu đại số Boole và nguyên lý đối ngẫu</a></li>
                    <li><a href="KhaiTrienTongCacTich.aspx">Khai triển tổng các tích</a></li>
                    <li><a href="MachLogic.aspx">Khái niệm mạch Logic</a></li>
                </ul>
            </li>
            <li>
                <a href="#">Lý thuyết đồ thị <span class="arrow">&#9660;</span></a>
 
                <ul class="sub-menu">
                    <li><a href="DoThiCoHuong.aspx">Đồ thị có hướng</a></li>
                    <li><a href="DoThiVoHuong.aspx">Đồ thị vô hướng</a></li>
                    <li><a href="CanhSongSongVaKhuyen.aspx">Cạnh song song và khuyên</a></li>
                    <li><a href="DinhKe.aspx">Đỉnh kề</a></li>
                    <li><a href="BacCuaDinh.aspx">Bậc của đỉnh</a></li>
                    <li><a href="DuongDi.aspx">Đường đi</a></li>
                    <li><a href="MaTranLienKe.aspx">Ma trận liền kề</a></li>
                    <li><a href="MaTranLienThuoc.aspx">Ma trận liên thuộc</a></li>
                    <li><a href="DoThiEuler.aspx">Các khái niệm về đồ thị Euler</a></li>
                    <li><a href="DoThiHamilton.aspx">Khái niệm đồ thị Hamilton</a></li>
                    <li><a href="KNVeCay.aspx">Khái niệm về cây</a></li>
                    <li><a href="CayKhungNhoNhat.aspx">Cây khung nhỏ nhất</a></li>

                </ul>
            </li>
            
        </ul>
    </nav>
    </div>
  <div class ="content">

  </div>

</body>
</html>
