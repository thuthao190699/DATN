<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="KhaiNiem_DinhNghia.aspx.cs" Inherits="DATN.Test" %>

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
   background-color: #4d4d33;
  /*padding: 8px;*/
  display: block;
  width: 100%;
  color: white;
  text-align:center;

}
.content{
        width: 100%;
        height: 800px;
        margin-top: 8px;
       /* margin-left: 60px;*/
        background-color:gainsboro;
        overflow: scroll;
        text-align:center;
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
   /* margin-top: 5px;*/
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
<div class = "header"; style="padding:15px 0; font-family:'Times New Roman'">
  <h1>Tra cứu khái niệm, định nghĩa.</h1>
</div>
   <div class="wrapper">
    <nav class="menu">
        <ul class="clearfix">
            <li>
                <a href="#">Cơ sở Logic <span class="arrow">&#9660;</span></a>
 
                <ul class="sub-menu">
                    <li><a id="1" class="itemClick">Khái niệm mệnh đề Logic</a></li>
                    <li><a id="2" class="itemClick">Khái niệm chân trị của mệnh đề</a></li>
                    <li><a id="3" class="itemClick">Mệnh đề sơ cấp</a></li>
                    <li><a id="4" class="itemClick">Mệnh đề phức hợp</a></li>
                    <li><a id="5" class="itemClick">Biến mệnh đề</a></li>
                    <li><a id="6" class="itemClick">Dạng mệnh đề</a></li>
                    <li><a id="7" class="itemClick">Bảng chân trị của 1 dạng mệnh đề</a></li>
                    <li><a id="8" class="itemClick">Dạng mệnh đề hằng đúng</a></li>
                    <li><a id="9" class="itemClick">Dạng mệnh đề hằng sai</a></li>
                    <li><a id="10" class="itemClick">Các quy tắc suy diễn</a></li>
                </ul>
            </li>
            <li>
                <a href="#">Quan hệ <span class="arrow">&#9660;</span></a>
 
                <ul class="sub-menu">
                    <li><a id="11" class="itemClick">Định nghĩa quan hệ 2 ngôi</a></li>
                    <li><a id="12" class="itemClick">Lớp tương đương</a></li>
                    <li><a id="13" class="itemClick">Định nghĩa quan hệ thứ tự</a></li>
                    <li><a id="14" class="itemClick">Quan hệ thứ tự toàn phần</a></li>
                    <li><a id="15" class="itemClick">Quan hệ thứ tự bán phần</a></li>
                    <li><a id="16" class="itemClick">Khái niệm kề nhau trong quan hệ thứ tự</a></li>
                    <li><a id="17" class="itemClick">Phần tử trội và trội trực tiếp</a></li>
                    <li><a id="18" class="itemClick">Biểu đồ Hasse</a></li>
                    <li><a id="19" class="itemClick">Phần tử nhỏ nhất và phần tử lớn nhất</a></li>
                    <li><a id="20" class="itemClick">Phần tử tối tiểu và phần tử tối đại</a></li>

                </ul>
            </li>
            <li>
                <a href="#">Hàm số Boole <span class="arrow">&#9660;</span></a>
 
                <ul class="sub-menu">
                    <li><a id="21" class="itemClick">Khái niệm về hàm đại số Boole</a></li>
                    <li><a id="22" class="itemClick">Tính đối ngẫu đại số Boole và nguyên lý đối ngẫu</a></li>
                    <li><a id="23" class="itemClick">Khai triển tổng các tích</a></li>
                    <li><a id="24" class="itemClick">Khái niệm mạch Logic</a></li>
                </ul>
            </li>
            <li>
                <a href="#">Lý thuyết đồ thị <span class="arrow">&#9660;</span></a>
 
                <ul class="sub-menu">
                    <li><a id="25" class="itemClick">Đồ thị có hướng</a></li>
                    <li><a id="26" class="itemClick">Đồ thị vô hướng</a></li>
                    <li><a id="27" class="itemClick">Cạnh song song và khuyên</a></li>
                    <li><a id="28" class="itemClick">Đỉnh kề</a></li>
                    <li><a id="29" class="itemClick">Bậc của đỉnh</a></li>
                    <li><a id="30" class="itemClick">Đường đi</a></li>
                    <li><a id="31" class="itemClick">Ma trận liền kề</a></li>
                    <li><a id="32" class="itemClick">Ma trận liên thuộc</a></li>
                    <li><a id="33" class="itemClick">Các khái niệm về đồ thị Euler</a></li>
                    <li><a id="34" class="itemClick">Khái niệm đồ thị Hamilton</a></li>
                    <li><a id="35" class="itemClick">Khái niệm về cây</a></li>
                    <li><a id="36" class="itemClick">Cây khung nhỏ nhất</a></li>

                </ul>
            </li>
            
        </ul>
    </nav>
    </div>
  <div id="content-Div" class ="content">
      <br />
      <br />
       <h1 style="text-align:center; "> WELCOM TO UNICONS</h1>
      <br />

          <img src="../Images/Math.jpg" class="img-responsive img-circle margin" style="display:block;margin-left:auto; margin-right:auto;" alt="Bird" width="600" height="350"/>

  </div>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<script>
    $(".itemClick").click(function () {

        if (jQuery(this).attr('id') == "1") {
            $.ajax({
                url: "KhaiNiemMenhDeLogic.aspx",

                success: function (result) {
                    $("#content-Div").html(result);
                }
            });
        } else if (jQuery(this).attr('id') == "2") {
            $.ajax({
                url: "KNChanTriMenhDe.aspx",

                success: function (result) {
                    $("#content-Div").html(result);
                }
            });
        } else if (jQuery(this).attr('id') == "3") {
            $.ajax({
                url: "MenhDeSoCap.aspx",

                success: function (result) {
                    $("#content-Div").html(result);
                }
            });
        } else if (jQuery(this).attr('id') == "4") {
            $.ajax({
                url: "MenhDePhucHop.aspx",

                success: function (result) {
                    $("#content-Div").html(result);
                }
            });
        } else if (jQuery(this).attr('id') == "5") {
            $.ajax({
                url: "BienMenhDe.aspx",

                success: function (result) {
                    $("#content-Div").html(result);
                }
            });
        } else if (jQuery(this).attr('id') == "6") {
            $.ajax({
                url: "DangMenhDe.aspx",

                success: function (result) {
                    $("#content-Div").html(result);
                }
            });
        } else if (jQuery(this).attr('id') == "7") {
            $.ajax({
                url: "BangChanTriCuaMotDangMenhDe.aspx",

                success: function (result) {
                    $("#content-Div").html(result);
                }
            });
        } else if (jQuery(this).attr('id') == "8") {
            $.ajax({
                url: "DangMenhDeHangDung.aspx",

                success: function (result) {
                    $("#content-Div").html(result);
                }
            });
        } else if (jQuery(this).attr('id') == "9") {
            $.ajax({
                url: "DangMenhDeHangSai.aspx",

                success: function (result) {
                    $("#content-Div").html(result);
                }
            });
        } else if (jQuery(this).attr('id') == "10") {
            $.ajax({
                url: "CacQuyTacSuyDien.aspx",

                success: function (result) {
                    $("#content-Div").html(result);
                }
            });
        } else if (jQuery(this).attr('id') == "11") {
            $.ajax({
                url: "QuanHeHaiNgoi.aspx",

                success: function (result) {
                    $("#content-Div").html(result);
                }
            });
        } else if (jQuery(this).attr('id') == "12") {
            $.ajax({
                url: "LopTuongDuong.aspx",

                success: function (result) {
                    $("#content-Div").html(result);
                }
            });
        } else if (jQuery(this).attr('id') == "13") {
            $.ajax({
                url: "QuanHeThuTu.aspx",

                success: function (result) {
                    $("#content-Div").html(result);
                }
            });
        } else if (jQuery(this).attr('id') == "14") {
            $.ajax({
                url: "QuanHeThuTuToanPhan.aspx",

                success: function (result) {
                    $("#content-Div").html(result);
                }
            });
        } else if (jQuery(this).attr('id') == "15") {
            $.ajax({
                url: "QuanHeThuTuBanPhan.aspx",

                success: function (result) {
                    $("#content-Div").html(result);
                }
            });
        } else if (jQuery(this).attr('id') == "16") {
            $.ajax({
                url: "KNKeNhauTrongQuanHeThuTu.aspx",

                success: function (result) {
                    $("#content-Div").html(result);
                }
            });
        } else if (jQuery(this).attr('id') == "17") {
            $.ajax({
                url: "PTTroiVaTroiTrucTiep.aspx",

                success: function (result) {
                    $("#content-Div").html(result);
                }
            });
        } else if (jQuery(this).attr('id') == "18") {
            $.ajax({
                url: "BieuDoHasse.aspx",

                success: function (result) {
                    $("#content-Div").html(result);
                }
            });
        } else if (jQuery(this).attr('id') == "19") {
            $.ajax({
                url: "PhanTuNNVaPhanTuLN.aspx",

                success: function (result) {
                    $("#content-Div").html(result);
                }
            });
        } else if (jQuery(this).attr('id') == "20") {
            $.ajax({
                url: "PTToiThieuVaPTToiDai.aspx",

                success: function (result) {
                    $("#content-Div").html(result);
                }
            });
        } else if (jQuery(this).attr('id') == "21") {
            $.ajax({
                url: "KNHamDaiSoBoole.aspx",

                success: function (result) {
                    $("#content-Div").html(result);
                }
            });
        } else if (jQuery(this).attr('id') == "22") {
            $.ajax({
                url: "TinhDoiNgauVaNguyenLyDoiNgau.aspx",

                success: function (result) {
                    $("#content-Div").html(result);
                }
            });
        } else if (jQuery(this).attr('id') == "23") {
            $.ajax({
                url: "KhaiTrienTongCacTich.aspx",

                success: function (result) {
                    $("#content-Div").html(result);
                }
            });
        } else if (jQuery(this).attr('id') == "24") {
            $.ajax({
                url: "MachLogic.aspx",

                success: function (result) {
                    $("#content-Div").html(result);
                }
            });
        } else if (jQuery(this).attr('id') == "25") {
            $.ajax({
                url: "DoThiCoHuong.aspx",

                success: function (result) {
                    $("#content-Div").html(result);
                }
            });
        } else if (jQuery(this).attr('id') == "26") {
            $.ajax({
                url: "DoThiVoHuong.aspx",

                success: function (result) {
                    $("#content-Div").html(result);
                }
            });
        } else if (jQuery(this).attr('id') == "27") {
            $.ajax({
                url: "CanhSongSongVaKhuyen.aspx",

                success: function (result) {
                    $("#content-Div").html(result);
                }
            });
        } else if (jQuery(this).attr('id') == "28") {
            $.ajax({
                url: "DinhKe.aspx",

                success: function (result) {
                    $("#content-Div").html(result);
                }
            });
        } else if (jQuery(this).attr('id') == "29") {
            $.ajax({
                url: "BacCuaDinh.aspx",

                success: function (result) {
                    $("#content-Div").html(result);
                }
            });
        } else if (jQuery(this).attr('id') == "30") {
            $.ajax({
                url: "DuongDi.aspx",

                success: function (result) {
                    $("#content-Div").html(result);
                }
            });
        } else if (jQuery(this).attr('id') == "31") {
            $.ajax({
                url: "MaTranLienKe.aspx",

                success: function (result) {
                    $("#content-Div").html(result);
                }
            });
        } else if (jQuery(this).attr('id') == "32") {
            $.ajax({
                url: "MaTranLienThuoc.aspx",

                success: function (result) {
                    $("#content-Div").html(result);
                }
            });
        } else if (jQuery(this).attr('id') == "33") {
            $.ajax({
                url: "DoThiEuler.aspx",

                success: function (result) {
                    $("#content-Div").html(result);
                }
            });
        } else if (jQuery(this).attr('id') == "34") {
            $.ajax({
                url: "DoThiHamilton.aspx",

                success: function (result) {
                    $("#content-Div").html(result);
                }
            });
        } else if (jQuery(this).attr('id') == "35") {
            $.ajax({
                url: "KNVeCay.aspx",

                success: function (result) {
                    $("#content-Div").html(result);
                }
            });
        } else if (jQuery(this).attr('id') == "36") {
            $.ajax({
                url: "CayKhungNhoNhat.aspx",

                success: function (result) {
                    $("#content-Div").html(result);
                }
            });
        } 
    });

</script>
</body>
</html>
