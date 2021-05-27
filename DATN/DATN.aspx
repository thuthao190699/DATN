<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="DATN.aspx.cs" Inherits="DATN.DATN" %>

<!DOCTYPE html>

<html>
<head>
    <title>Chương trình chính</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <style>
        * {
            box-sizing: border-box;
        }

        .left {
            float: left;
            width: 30%;
            text-align: center;
        }

        .menu a {
            background-color: #e5e5e5;
            padding: 8px;
            margin-top: 7px;
            display: block;
            width: 100%;
            color: black;
        }

        .mid {
            float: left;
            width: 30%;
            padding: 0 20px;
            text-align: center;
        }

        .right {
            float: left;
            width: 30%;
            padding: 0 20px;
            text-align: center;
        }

        .nd {
            background-color: pink;
            padding: 8px;
            margin-top: 10px;
            margin-left: 50px;
            width: 95%;
            height: 700px;
            color: black;
            overflow: scroll;
            text-align: justify;
        }

        .link {
            height: 50px;
        }

        .t-wrap {
            width: 100%;
            margin: auto;
        }

        nav {
            text-align: center;
            background-color: #212121;
        }

            nav ul li a {
                color: #ededed;
                text-decoration: none;
            }

            nav ul {
                list-style: none;
            }

                nav ul li {
                    position: relative;
                }

            nav > ul > li {
                display: inline-block;
            }

                nav > ul > li > a {
                    display: block;
                    line-height: 40px;
                    padding: 0 50px;
                }
            /*Sub-menu*/
            nav ul ul {
                box-shadow: 1px 1px 0 #000;
                width: 200px;
                background-color: red;
                position: absolute;
                top: 110%;
                left: 0;
                opacity: 0;
                visibility: hidden;
                transition: all 0.3s;
                z-index: 999;
            }

                nav ul ul li {
                    line-height: 30px;
                    padding: 0 12px;
                }

                    nav ul ul li:hover {
                        background-color: #212121;
                    }
            /*Hover and Sub-menu*/
            nav ul li:hover > ul {
                opacity: 1;
                visibility: visible;
                top: 100%;
            }
            /**/
            nav ul ul ul {
                top: 0 !important;
                left: 100%;
            }
    </style>


</head>
<body style="font-family: Verdana; color: #aaaaaa;">

    <div style="background-color: #e5e5e5; padding: 15px; text-align: center;">
        <h1> Hệ thống tra cứu toán Rời Rạc</h1>
    </div>

    <div class="t-wrap">
        <nav>
            <ul>
                <li><a href="#">Chương 1:Cơ sở Logic</a>
                    <ul>
                        <li><a href="#">Mệnh đề Logic</a>
                            <ul>
                                <li><a id="khainiem_MDLG" class="itemClick">Khái niệm mệnh đề Logic</a> </li>
                                <li><a id="khainiem_CTMD" class="itemClick">Khái niệm chân trị của mệnh đề</a> </li>
                            </ul>
                        </li>
                        <li><a href="#">Phân loại mệnh đề Logic</a>
                            <ul>
                                <li><a id="1" class="itemClick">Mệnh đề sơ cấp</a> </li>
                                <li><a id="2" class="itemClick">Mệnh đề phức hợp</a> </li>
                            </ul>
                        </li>
                        <li><a href="#">Các phép toán mệnh đề(Phép nối Logic)</a>
                            <ul>
                                <li><a id="3" class="itemClick" >Phép phủ định</a> </li>
                                <li><a id="4" class="itemClick" >Phép nối liền</a> </li>
                                <li><a id="5" class="itemClick" >Phép nối rời</a> </li>
                                <li><a id="6" class="itemClick" >Phép kéo theo</a> </li>
                                <li><a id="7" class="itemClick" >Phép kéo theo 2 chiều</a> </li>
                            </ul>
                        </li>
                        <li><a href="#">Dạng mệnh đề</a>
                            <ul>
                                <li><a id="8" class="itemClick">Biến mệnh đề</a></li>
                                <li><a id="9" class="itemClick">Dạng mệnh đề</a></li>
                                <li><a id="10" class="itemClick">Bảng chân trị 1 dạng mệnh đề</a></li>
                                <li><a id="11" class="itemClick">Tương đương Logic</a></li>
                                <li><a id="12" class="itemClick">Dạng mệnh đề hằng đúng</a></li>
                                <li><a id="13" class="itemClick">Dạng mệnh đề hằng sai</a></li>
                                <li><a id="14" class="itemClick">Hệ quả Logic</a></li>
                                <li><a id="15" class="itemClick">Quy tắc thay thế tương đương Logic</a></li>

                            </ul>
                        </li>
                        <li><a href="#">Các luật Logic</a>
                            <ul>
                                <li><a id="16" class="itemClick">Các quy tắc và luật</a></li>
                            </ul>
                        </li>
                        <li><a href="#">Các qui tắc suy diễn</a>
                            <ul>
                                <li><a id="17" class="itemClick">Các quy tắc suy diễn</a></li>
                                <li><a id="18" class="itemClick">Tam đoạn luận</a></li>
                                <li><a id="19" class="itemClick">Quy tắc Modus Tollens</a></li>
                                <li><a id="20" class="itemClick">Quy tắc mâu thuẫn</a></li>
                                <li><a id="21" class="itemClick">Quy tắc chứng minh theo trường hợp</a></li>
                            </ul>
                        </li>
                    </ul>
                </li>
                <li><a href="#">Chương 2:Quan hệ</a>
                    <ul>
                        <li><a href="#">Quan hệ 2 ngôi</a>
                            <ul>
                                <li><a id="22" class="itemClick">Định nghĩa quan hệ 2 ngôi</a></li>
                            </ul>
                        </li>
                        <li><a href="#">Tính chất quan hệ</a>
                            <ul>
                                <li><a id="23" class="itemClick">Tính phản xạ</a></li>
                                <li><a id="24" class="itemClick">Tính đối xứng</a></li>
                                <li><a id="25" class="itemClick">Tính phản xứng</a></li>
                                <li><a id="26" class="itemClick">Tính bắt cầu(Truyền)</a></li>

                            </ul>
                        </li>
                        <li><a href="#">Quan hệ tương đương</a>
                            <ul>
                                <li><a id="27" class="itemClick">Định nghĩa quan hệ tương đương</a></li>
                                <li><a id="28" class="itemClick">Định lý về quan hệ tương đương</a></li>
                                <li><a id="29" class="itemClick">Lớp tương đương</a></li>
                            </ul>
                        </li>
                        <li><a href="#">Quan hệ thứ tự</a>
                            <ul>
                                <li><a id="30" class="itemClick">Định nghĩa quan hệ thứ tự</a></li>
                                <li><a id="31" class="itemClick">Quan hệ thứ tự toàn phần</a></li>
                                <li><a id="32" class="itemClick">Quan hệ thứ tự bán phần</a></li>
                                <li><a id="33" class="itemClick">Khái niệm kề nhau trong quan hệ thứ tự</a></li>
                            </ul>
                        </li>
                        <li><a href="#">Biểu đồ Hasse</a>
                            <ul>
                                <li><a id="34" class="itemClick">Trội và trội trực tiếp</a></li>
                                <li><a id="35" class="itemClick">Biểu đồ Hasse</a></li>
                                <li><a id="36" class="itemClick">Phần tử NN và phần tử LN</a></li>
                                <li><a id="37" class="itemClick">Phần tử tối tiểu, tối đại</a></li>
                                <li><a id="38" class="itemClick">Bao đóng của quan hệ</a></li>

                            </ul>
                        </li>
                    </ul>
                </li>

                <li><a href="#">Chương 3:Đại số Boole</a>
                    <ul>
                        <li><a href="#">Hàm Boole & Biểu thức</a>
                            <ul>
                                <li><a id="39" class="itemClick">Khái niệm về hàm đại số Boole</a></li>
                                <li><a id="40" class="itemClick">Các phép toán thường dùng</a></li>
                                <li><a id="41" class="itemClick">Tính đối ngẫu đại số Boole và nguyên lý đối ngẫu</a></li>
                                <li><a id="42" class="itemClick">Khai triển tổng các tích</a></li>
                            </ul>
                        </li>
                        <li><a href="#">Mạch Logic</a>
                            <ul>
                                <li><a id="43" class="itemClick">Khái niệm mạch Logic</a></li>
                                <li><a id="44" class="itemClick">Các loại cổng</a></li>
                            </ul>
                        </li>
                        <li><a href="#">Tối thiểu hàm Boole</a>
                            <ul>
                                <li><a id="45" class="itemClick">Phương pháp biến đổi đại số</a></li>
                                <li><a id="46" class="itemClick">Phương pháp bảng Karnaugh</a></li>
                            </ul>
                        </li>
                    </ul>
                </li>

                <li><a href="#">Chương 4:Lý thuyết đồ thị</a>
                    <ul>
                        <li><a href="#">Đồ thị</a>
                            <ul>
                                <li><a id="47" class="itemClick">Đồ thị có hướng</a></li>
                                <li><a id="48" class="itemClick">Đồ thị vô hướng</a></li>
                                <li><a id="49" class="itemClick">Cạnh song song và khuyên</a></li>
                            </ul>
                        </li>
                        <li><a href="#">Loại đồ thị</a>
                            <ul>
                                <li><a id="50" class="itemClick">Loại đồ thị</a></li>
                            </ul>
                        </li>
                        <li><a href="#">Đỉnh đồ thị</a>
                            <ul>
                                <li><a id="51" class="itemClick">Đỉnh kề</a></li>
                            </ul>
                        </li>
                        <li><a href="#">Bậc đồ thị</a>
                            <ul>
                                <li><a id="52" class="itemClick">Bậc của đỉnh</a></li>
                                <li><a id="53" class="itemClick">Đường đi</a></li>
                            </ul>
                        </li>
                        <li><a href="#">Tính liên thông</a>
                            <ul>
                                <li><a id="54" class="itemClick">Đồ thị liên thông</a></li>
                                <li><a id="55" class="itemClick">Thành phần liên thông</a></li>
                            </ul>
                        </li>
                        <li><a href="#">Biểu diễn đồ thị</a>
                            <ul>
                                <li><a id="56" class="itemClick">Ma trận liền kề</a></li>
                                <li><a id="57" class="itemClick">Ma trận liên thuộc</a></li>

                            </ul>
                        </li>
                        <li><a href="#">Đồ thị Euler</a>
                            <ul>
                                <li><a id="58" class="itemClick">Các khái niệm về đồ thị Euler</a></li>
                                <li><a id="59" class="itemClick">Định lý Euler</a></li>

                            </ul>
                        </li>
                        <li><a href="#">Chu trình Euler</a>
                            <ul>
                                <li><a id="60" class="itemClick">Thuật toán tìm chu trình Euler</a></li>
                            </ul>
                        </li>
                        <li><a href="#">Đồ thị Hamilton</a>
                            <ul>
                                <li><a id="61" class="itemClick">Khái niệm đồ thị Hamilton</a></li>
                                <li><a id="62" class="itemClick">Qui tắc xác định chu trình Hamilton</a></li>
                            </ul>
                        </li>
                        <li><a href="#"></a>Cây & Cây khung
                              <ul>
                                  <li><a id="63" class="itemClick">Khái niệm về cây</a></li>
                                  <li><a id="64" class="itemClick">Cây khung</a></li>
                                  <li><a id="65" class="itemClick">Cây khung nhỏ nhất</a></li>

                              </ul>
                        </li>
                        <li><a href="#"></a>Cây khung NN
                              <ul>
                                  <li><a id="66" class="itemClick">Thuật toán Prim</a></li>
                                  <li><a id="67" class="itemClick">Thuật toán Kruskal</a></li>

                              </ul>
                        </li>
                        <li><a href="#"></a>Đường đi ngắn nhất
                              <ul>
                                  <li><a id="68" class="itemClick">Thuật toán Dijkstra</a></li>
                              </ul>
                        </li>
                    </ul>
                </li>
            </ul>
        </nav>
    </div>

    <div class="link" style="background-color: #e5e5e5; text-align: center; padding: 10px; margin-top: 7px;">
        <div class="left">
            <a href="#">Tra cứu khái niệm, định nghĩa.</a>

        </div>

        <div class="mid">
            <a href="#">Tra cứu định lý, tính chất.</a>

        </div>

        <div class="right">
            <a href="#">Bài tập, phương pháp.</a>

        </div>

    </div>

    <div id="content-Div" class="nd" ;style="padding: 1rem; color: black;">
       Content

    </div>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <script>
        $(".itemClick").click(function () { 

            if (jQuery(this).attr('id') == "khainiem_MDLG") {
                $.ajax({
                    url: "/KhaiNiemMenhDeLogic.aspx",

                    success: function (result) {
                        $("#content-Div").html(result);
                    }
                });
            } else if (jQuery(this).attr('id') == "khainiem_CTMD") {
                $.ajax({
                    url: "KNChanTriMenhDe.aspx",

                    success: function (result) {
                        $("#content-Div").html(result);
                    }
                });
            } else if (jQuery(this).attr('id') == "1") {
                $.ajax({
                    url: "MenhDeSoCap.aspx",

                    success: function (result) {
                        $("#content-Div").html(result);
                    }
                });
            } else if (jQuery(this).attr('id') == "2") {
                $.ajax({
                    url: "MenhDePhucHop.aspx",

                    success: function (result) {
                        $("#content-Div").html(result);
                    }
                });
            } else if (jQuery(this).attr('id') == "3") {
                $.ajax({
                    url: "PhepPhuDinh.aspx",

                    success: function (result) {
                        $("#content-Div").html(result);
                    }
                });
            } else if (jQuery(this).attr('id') == "4") {
                $.ajax({
                    url: "PhepNoiLien.aspx",

                    success: function (result) {
                        $("#content-Div").html(result);
                    }
                });
            } else if (jQuery(this).attr('id') == "5") {
                $.ajax({
                    url: "PhepNoiRoi.aspx",

                    success: function (result) {
                        $("#content-Div").html(result);
                    }
                });
            } else if (jQuery(this).attr('id') == "6") {
                $.ajax({
                    url: "PhepKeoTheo.aspx",

                    success: function (result) {
                        $("#content-Div").html(result);
                    }
                });
            } else if (jQuery(this).attr('id') == "7") {
                $.ajax({
                    url: "PhepKeoTheoHaiChieu.aspx",

                    success: function (result) {
                        $("#content-Div").html(result);
                    }
                });
            } else if (jQuery(this).attr('id') == "8") {
                $.ajax({
                    url: "BienMenhDe.aspx",

                    success: function (result) {
                        $("#content-Div").html(result);
                    }
                });
            } else if (jQuery(this).attr('id') == "9") {
                $.ajax({
                    url: "DangMenhDe.aspx",

                    success: function (result) {
                        $("#content-Div").html(result);
                    }
                });
            } else if (jQuery(this).attr('id') == "10") {
                $.ajax({
                    url: "BangChanTriCuaMotDangMenhDe.aspx",

                    success: function (result) {
                        $("#content-Div").html(result);
                    }
                });
            } else if (jQuery(this).attr('id') == "11") {
                $.ajax({
                    url: "TuongDuongLogic.aspx",

                    success: function (result) {
                        $("#content-Div").html(result);
                    }
                });
            } else if (jQuery(this).attr('id') == "12") {
                $.ajax({
                    url: "DangMenhDeHangDung.aspx",

                    success: function (result) {
                        $("#content-Div").html(result);
                    }
                });
            } else if (jQuery(this).attr('id') == "13") {
                $.ajax({
                    url: "DangMenhDeHangSai.aspx",

                    success: function (result) {
                        $("#content-Div").html(result);
                    }
                });
            } else if (jQuery(this).attr('id') == "14") {
                $.ajax({
                    url: "HeQuaLogic.aspx",

                    success: function (result) {
                        $("#content-Div").html(result);
                    }
                });
            } else if (jQuery(this).attr('id') == "15") {
                $.ajax({
                    url: "CacQuyTacThayTheTuongDuong.aspx",

                    success: function (result) {
                        $("#content-Div").html(result);
                    }
                });
            } else if (jQuery(this).attr('id') == "16") {
                $.ajax({
                    url: "CacQuyTacVaLuat.aspx",

                    success: function (result) {
                        $("#content-Div").html(result);
                    }
                });
            } else if (jQuery(this).attr('id') == "17") {
                $.ajax({
                    url: "CacQuyTacSuyDien.aspx",

                    success: function (result) {
                        $("#content-Div").html(result);
                    }
                });
            } else if (jQuery(this).attr('id') == "18") {
                $.ajax({
                    url: "TamDoanLuan.aspx",

                    success: function (result) {
                        $("#content-Div").html(result);
                    }
                });
            } else if (jQuery(this).attr('id') == "19") {
                $.ajax({
                    url: "QuyTacModus.aspx",

                    success: function (result) {
                        $("#content-Div").html(result);
                    }
                });
            } else if (jQuery(this).attr('id') == "20") {
                $.ajax({
                    url: "QuyTacMauThuan.aspx",

                    success: function (result) {
                        $("#content-Div").html(result);
                    }
                });
            } else if (jQuery(this).attr('id') == "21") {
                $.ajax({
                    url: "QuyTacChungMinhTheoTruongHop.aspx",

                    success: function (result) {
                        $("#content-Div").html(result);
                    }
                });
            } else if (jQuery(this).attr('id') == "22") {
                $.ajax({
                    url: "QuanHeHaiNgoi.aspx",

                    success: function (result) {
                        $("#content-Div").html(result);
                    }
                });
            } else if (jQuery(this).attr('id') == "23") {
                $.ajax({
                    url: "TinhPhanXa.aspx",

                    success: function (result) {
                        $("#content-Div").html(result);
                    }
                });
            } else if (jQuery(this).attr('id') == "24") {
                $.ajax({
                    url: "TinhDoiXung.aspx",

                    success: function (result) {
                        $("#content-Div").html(result);
                    }
                });
            } else if (jQuery(this).attr('id') == "25") {
                $.ajax({
                    url: "TinhPhanXung.aspx",

                    success: function (result) {
                        $("#content-Div").html(result);
                    }
                });
            } else if (jQuery(this).attr('id') == "26") {
                $.ajax({
                    url: "TinhBatCau.aspx",

                    success: function (result) {
                        $("#content-Div").html(result);
                    }
                });
            } else if (jQuery(this).attr('id') == "27") {
                $.ajax({
                    url: "DNQuanHeTuongDuong.aspx",

                    success: function (result) {
                        $("#content-Div").html(result);
                    }
                });
            } else if (jQuery(this).attr('id') == "28") {
                $.ajax({
                    url: "DLQuanHeTuongDuong.aspx",

                    success: function (result) {
                        $("#content-Div").html(result);
                    }
                });
            } else if (jQuery(this).attr('id') == "29") {
                $.ajax({
                    url: "LopTuongDuong.aspx",

                    success: function (result) {
                        $("#content-Div").html(result);
                    }
                });
            } else if (jQuery(this).attr('id') == "30") {
                $.ajax({
                    url: "QuanHeThuTu.aspx",

                    success: function (result) {
                        $("#content-Div").html(result);
                    }
                });
            } else if (jQuery(this).attr('id') == "31") {
                $.ajax({
                    url: "QuanHeThuTuToanPhan.aspx",

                    success: function (result) {
                        $("#content-Div").html(result);
                    }
                });
            } else if (jQuery(this).attr('id') == "32") {
                $.ajax({
                    url: "QuanHeThuTuBanPhan.aspx",

                    success: function (result) {
                        $("#content-Div").html(result);
                    }
                });
            } else if (jQuery(this).attr('id') == "33") {
                $.ajax({
                    url: "KNKeNhauTrongQuanHeThuTu.aspx",

                    success: function (result) {
                        $("#content-Div").html(result);
                    }
                });
            } else if (jQuery(this).attr('id') == "34") {
                $.ajax({
                    url: "PTTroiVaTroiTrucTiep.aspx",

                    success: function (result) {
                        $("#content-Div").html(result);
                    }
                });
            } else if (jQuery(this).attr('id') == "35") {
                $.ajax({
                    url: "BieuDoHasse.aspx",

                    success: function (result) {
                        $("#content-Div").html(result);
                    }
                });
            } else if (jQuery(this).attr('id') == "36") {
                $.ajax({
                    url: "PhanTuNNVaPhanTuLN.aspx",

                    success: function (result) {
                        $("#content-Div").html(result);
                    }
                });
            } else if (jQuery(this).attr('id') == "37") {
                $.ajax({
                    url: "PTToiThieuVaPTToiDai.aspx",

                    success: function (result) {
                        $("#content-Div").html(result);
                    }
                });
            } else if (jQuery(this).attr('id') == "38") {
                $.ajax({
                    url: "BaoDongCuaQuanHe.aspx",

                    success: function (result) {
                        $("#content-Div").html(result);
                    }
                });
            } else if (jQuery(this).attr('id') == "39") {
                $.ajax({
                    url: "KNHamDaiSoBoole.aspx",

                    success: function (result) {
                        $("#content-Div").html(result);
                    }
                });
            } else if (jQuery(this).attr('id') == "40") {
                $.ajax({
                    url: "CacPhepToanThuongDung.aspx",

                    success: function (result) {
                        $("#content-Div").html(result);
                    }
                });
            } else if (jQuery(this).attr('id') == "41") {
                $.ajax({
                    url: "TinhDoiNgauVaNguyenLyDoiNgau.aspx",

                    success: function (result) {
                        $("#content-Div").html(result);
                    }
                });
            } else if (jQuery(this).attr('id') == "42") {
                $.ajax({
                    url: "KhaiTrienTongCacTich.aspx",

                    success: function (result) {
                        $("#content-Div").html(result);
                    }
                });
            } else if (jQuery(this).attr('id') == "43") {
                $.ajax({
                    url: "MachLogic.aspx",

                    success: function (result) {
                        $("#content-Div").html(result);
                    }
                });
            } else if (jQuery(this).attr('id') == "44") {
                $.ajax({
                    url: "CacLoaiCong.aspx",

                    success: function (result) {
                        $("#content-Div").html(result);
                    }
                });
            } else if (jQuery(this).attr('id') == "45") {
                $.ajax({
                    url: "PPBienDoiDaiSo.aspx",

                    success: function (result) {
                        $("#content-Div").html(result);
                    }
                });
            } else if (jQuery(this).attr('id') == "46") {
                $.ajax({
                    url: "PPBangKarnaugh.aspx",

                    success: function (result) {
                        $("#content-Div").html(result);
                    }
                });
            } else if (jQuery(this).attr('id') == "47") {
                $.ajax({
                    url: "DoThiCoHuong.aspx",

                    success: function (result) {
                        $("#content-Div").html(result);
                    }
                });
            } else if (jQuery(this).attr('id') == "48") {
                $.ajax({
                    url: "DoThiVoHuong.aspx",

                    success: function (result) {
                        $("#content-Div").html(result);
                    }
                });
            } else if (jQuery(this).attr('id') == "49") {
                $.ajax({
                    url: "CanhSongSongVaKhuyen.aspx",

                    success: function (result) {
                        $("#content-Div").html(result);
                    }
                });
            } else if (jQuery(this).attr('id') == "50") {
                $.ajax({
                    url: "CacLoaiDoThi.aspx",

                    success: function (result) {
                        $("#content-Div").html(result);
                    }
                });
            } else if (jQuery(this).attr('id') == "51") {
                $.ajax({
                    url: "DinhKe.aspx",

                    success: function (result) {
                        $("#content-Div").html(result);
                    }
                });
            } else if (jQuery(this).attr('id') == "52") {
                $.ajax({
                    url: "BacCuaDinh.aspx",

                    success: function (result) {
                        $("#content-Div").html(result);
                    }
                });
            } else if (jQuery(this).attr('id') == "53") {
                $.ajax({
                    url: "DuongDi.aspx",

                    success: function (result) {
                        $("#content-Div").html(result);
                    }
                });
            } else if (jQuery(this).attr('id') == "54") {
                $.ajax({
                    url: "DoThiLienThong.aspx",

                    success: function (result) {
                        $("#content-Div").html(result);
                    }
                });
            } else if (jQuery(this).attr('id') == "55") {
                $.ajax({
                    url: "ThanhPhanLienThong.aspx",

                    success: function (result) {
                        $("#content-Div").html(result);
                    }
                });
            } else if (jQuery(this).attr('id') == "56") {
                $.ajax({
                    url: "MaTranLienKe.aspx",

                    success: function (result) {
                        $("#content-Div").html(result);
                    }
                });
            } else if (jQuery(this).attr('id') == "57") {
                $.ajax({
                    url: "MaTranLienThuoc.aspx",

                    success: function (result) {
                        $("#content-Div").html(result);
                    }
                });
            } else if (jQuery(this).attr('id') == "58") {
                $.ajax({
                    url: "DoThiEuler.aspx",

                    success: function (result) {
                        $("#content-Div").html(result);
                    }
                });
            } else if (jQuery(this).attr('id') == "59") {
                $.ajax({
                    url: "DinhLyEuler.aspx",

                    success: function (result) {
                        $("#content-Div").html(result);
                    }
                });
            } else if (jQuery(this).attr('id') == "60") {
                $.ajax({
                    url: "ThuatToanTimChuTrinhEuler.aspx",

                    success: function (result) {
                        $("#content-Div").html(result);
                    }
                });
            } else if (jQuery(this).attr('id') == "61") {
                $.ajax({
                    url: "DoThiHamilton.aspx",

                    success: function (result) {
                        $("#content-Div").html(result);
                    }
                });
            } else if (jQuery(this).attr('id') == "62") {
                $.ajax({
                    url: "QuyTacXacDinhChuTrinhHamilton.aspx",

                    success: function (result) {
                        $("#content-Div").html(result);
                    }
                });
            } else if (jQuery(this).attr('id') == "63") {
                $.ajax({
                    url: "KNVeCay.aspx",

                    success: function (result) {
                        $("#content-Div").html(result);
                    }
                });
            } else if (jQuery(this).attr('id') == "64") {
                $.ajax({
                    url: "CayKhung.aspx",

                    success: function (result) {
                        $("#content-Div").html(result);
                    }
                });
            } else if (jQuery(this).attr('id') == "65") {
                $.ajax({
                    url: "CayKhungNhoNhat.aspx",

                    success: function (result) {
                        $("#content-Div").html(result);
                    }
                });
            } else if (jQuery(this).attr('id') == "66") {
                $.ajax({
                    url: "ThuatToanPrim.aspx",

                    success: function (result) {
                        $("#content-Div").html(result);
                    }
                });
            } else if (jQuery(this).attr('id') == "67") {
                $.ajax({
                    url: "ThuatToanKruskal.aspx",

                    success: function (result) {
                        $("#content-Div").html(result);
                    }
                });
            } else if (jQuery(this).attr('id') == "68") {
                $.ajax({
                    url: "ThuatToanDijkstra.aspx",

                    success: function (result) {
                        $("#content-Div").html(result);
                    }
                });
            }
        });
    </script>
</body>
</html>
