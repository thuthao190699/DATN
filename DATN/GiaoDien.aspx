<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="GiaoDien.aspx.cs" Inherits="DATN.GiaoDien" %>



<!DOCTYPE html>
<html>
<head>
    <title></title>
   
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

.right{
  /*/background-color: #e5e5e5;
  float: left;
  width: 30%;
  padding: 15px;
  margin-top: 5px;
  text-align: center;*/
  float: left;
  width: 30%;
  padding: 0 20px;
  text-align: center;
}
.nd{
 background-color: pink;
  padding: 8px;
  margin-top: 10px; 
  margin-left:50px;
  width: 90%;
  height:700px;
  color: black;
  overflow:scroll;
  text-align: center;
}
.link{
    height:50px;
}

.t-wrap{
    width:100%;
    margin:auto;
}
nav{text-align:center ;background-color:#212121;}
nav ul li a { color: #ededed; text-decoration:none; }
nav ul{ list-style:none;}
nav ul li{ position:relative;}
nav > ul > li{display:inline-block; }
nav > ul > li > a{display:block; line-height:40px; padding:0 50px;}
/*Sub-menu*/
nav ul ul{ box-shadow: 1px 1px 0 #000;width:200px; background-color:red; position:absolute; 
           top:110%; left:0; opacity:0; visibility:hidden; transition: all 0.3s; z-index: 999;}
nav ul ul li{ line-height:30px; padding:0 12px;}
nav ul ul li:hover {background-color:#212121; }
/*Hover and Sub-menu*/
nav ul li:hover > ul{opacity: 1; visibility:visible; top:100%; }
/**/
nav ul ul ul{top:0 !important; left:100%;  }
</style>
</head>
<body style="font-family:Verdana;color:#aaaaaa;">

<div style="background-color:#e5e5e5;padding:15px;text-align:center;">
  <h1>Hệ thống tra cứu toán Rời rạc</h1>
</div>

<div class="t-wrap">
          <nav>
              <ul>
                  <li><a href="#">Chương 1:Cơ sở Logic</a>
                      <ul>
                          <li><a href="#">Mệnh đề Logic</a>
                              <ul>
                                    <li><a href="KhaiNiemMenhDeLogic.aspx">Khái niệm mệnh đề Logic</a> </li>
                                    <li><a href="KNChanTriMenhDe.aspx">Khái niệm chân trị của mệnh đề</a> </li>
                              </ul>
                          </li>
                          <li><a href="#">Phân loại mệnh đề Logic</a> 
                              <ul>
                                    <li><a href="MenhDeSoCap.aspx">Mệnh đề sơ cấp</a> </li>
                                    <li><a href="MenhDePhucHop.aspx">Mệnh đề phức hợp</a> </li>
                              </ul>
                          </li>
                          <li><a href="#">Các phép toán mệnh đề(Phép nối Logic)</a> 
                              <ul>
                                    <li><a href="PhepPhuDinh.aspx">Phép phủ định</a> </li>
                                    <li><a href="PhepNoiLien.aspx">Phép nối liền</a> </li>
                                    <li><a href="PhepNoiRoi.aspx">Phép nối rời</a> </li>
                                    <li><a href="PhepKeoTheo.aspx">Phép kéo theo</a> </li>
                                    <li><a href="PhepKeoTheoHaiChieu.aspx">Phép kéo theo 2 chiều</a> </li>
                              </ul>
                          </li>
                          <li><a href="#">Dạng mệnh đề</a> 
                              <ul>
                                    <li><a href="BienMenhDe.aspx">Biến mệnh đề</a></li>
                                    <li><a href="DangMenhDe.aspx">Dạng mệnh đề</a></li>
                                    <li><a href="BangChanTriCuaMotDangMenhDe.aspx">Bảng chân trị 1 dạng mệnh đề</a></li>
                                    <li><a href="TuongDuongLogic.aspx">Tương đương Logic</a></li>
                                    <li><a href="DangMenhDeHangDung.aspx">Dạng mệnh đề hằng đúng</a></li>
                                    <li><a href="DangMenhDeHangSai.aspx">Dạng mệnh đề hằng sai</a></li>
                                    <li><a href="HeQuaLogic.aspx">Hệ quả Logic</a></li>
                                    <li><a href="CacQuyTacThayTheTuongDuong.aspx">Quy tắc thay thế tương đương Logic</a></li>

                              </ul>
                          </li>
                          <li><a href="#">Các luật Logic</a> 
                              <ul>
                                    <li><a href="CacQuyTacVaLuat.aspx">Các quy tắc và luật</a></li>
                              </ul>
                          </li>
                          <li><a href="#">Các qui tắc suy diễn</a>
                              <ul>
                                    <li><a href="CacQuyTacSuyDien.aspx">Các quy tắc suy diễn</a></li>
                                    <li><a href="TamDoanLuan.aspx">Tam đoạn luận</a></li>
                                    <li><a href="QuyTacModus.aspx">Quy tắc Modus Tollens</a></li>
                                    <li><a href="QuyTacMauThuan.aspx">Quy tắc mâu thuẫn</a></li>
                                    <li><a href="QuyTacChungMinhTheoTruongHop.aspx">Quy tắc chứng minh theo trường hợp</a></li>
                              </ul>
                          </li>
                      </ul>
                  </li>
                  <li><a href="#">Chương 2:Quan hệ</a>
                      <ul>
                          <li><a href="#">Quan hệ 2 ngôi</a>
                              <ul>
                                    <li><a href="QuanHeHaiNgoi.aspx">Định nghĩa quan hệ 2 ngôi</a></li>
                              </ul>
                          </li>
                          <li><a href="#">Tính chất quan hệ</a> 
                              <ul>
                                    <li><a href="TinhPhanXa.aspx">Tính phản xạ</a></li>
                                    <li><a href="TinhDoiXung.aspx">Tính đối xứng</a></li>
                                    <li><a href="TinhPhanXung.aspx">Tính phản xứng</a></li>
                                    <li><a href="TinhBatCau.aspx">Tính bắt cầu(Truyền)</a></li>

                              </ul>
                          </li>
                          <li><a href="#">Quan hệ tương đương</a>
                              <ul>
                                    <li><a href="DNQuanHeTuongDuong.aspx">Định nghĩa quan hệ tương đương</a></li>
                                    <li><a href="DLQuanHeTuongDuong.aspx">Định lý về quan hệ tương đương</a></li>
                                    <li><a href="LopTuongDuong.aspx">Lớp tương đương</a></li>
                              </ul>
                          </li>
                          <li><a href="#">Quan hệ thứ tự</a>
                              <ul>
                                    <li><a href="QuanHeThuTu.aspx">Định nghĩa quan hệ thứ tự</a></li>
                                    <li><a href="QuanHeThuTuToanPhan.aspx">Quan hệ thứ tự toàn phần</a></li>
                                    <li><a href="QuanHeThuTuBanPhan.aspx">Quan hệ thứ tự bán phần</a></li>
                                    <li><a href="KNKeNhauTrongQuanHeThuTu.aspx">Khái niệm kề nhau trong quan hệ thứ tự</a></li>
                              </ul>
                          </li>
                          <li><a href="#">Biểu đồ Hasse</a> 
                              <ul>
                                    <li><a href="PTTroiVaTroiTrucTiep.aspx"> Trội và trội trực tiếp</a></li>
                                    <li><a href="BieuDoHasse.aspx">Biểu đồ Hasse</a></li>
                                    <li><a href="PhanTuNNVaPhanTuLN.aspx">Phần tử NN và phần tử LN</a></li>
                                    <li><a href="PTToiThieuVaPTToiDai.aspx">Phần tử tối tiểu, tối đại</a></li>
                                    <li><a href="BaoDongCuaQuanHe.aspx">Bao đóng của quan hệ</a></li>

                              </ul>
                          </li>
                      </ul>
                  </li>
                      
                  <li><a href="#">Chương 3:Đại số Boole</a>
                      <ul>
                          <li><a href="#">Hàm Boole & Biểu thức</a>
                              <ul>
                                    <li><a href="KNHamDaiSoBoole.aspx">Khái niệm về hàm đại số Boole</a></li>
                                    <li><a href="CacPhepToanThuongDung.aspx">Các phép toán thường dùng</a></li>
                                    <li><a href="TinhDoiNgauVaNguyenLyDoiNgau.aspx">Tính đối ngẫu đại số Boole và nguyên lý đối ngẫu</a></li>
                                    <li><a href="KhaiTrienTongCacTich.aspx">Khai triển tổng các tích</a></li>
                              </ul>
                          </li>
                          <li><a href="#">Mạch Logic</a> 
                              <ul>
                                    <li><a href="MachLogic.aspx">Khái niệm mạch Logic</a></li>
                                    <li><a href="CacLoaiCong.aspx">Các loại cổng</a></li>
                              </ul>
                          </li>
                          <li><a href="#">Tối thiểu hàm Boole</a>
                              <ul>
                                    <li><a href="PPBienDoiDaiSo.aspx">Phương pháp biến đổi đại số</a></li>
                                    <li><a href="PPBangKarnaugh.aspx">Phương pháp bảng Karnaugh</a></li>
                              </ul>
                          </li>
                      </ul>
                  </li>

                  <li><a href="#">Chương 4:Lý thuyết đồ thị</a>
                      <ul>
                          <li><a href="#">Đồ thị</a>
                              <ul>
                                    <li><a href="DoThiCoHuong.aspx">Đồ thị có hướng</a></li>
                                    <li><a href="DoThiVoHuong.aspx">Đồ thị vô hướng</a></li>
                                    <li><a href="CanhSongSongVaKhuyen.aspx">Cạnh song song và khuyên</a></li>
                              </ul>
                          </li>
                          <li><a href="#">Loại đồ thị</a> 
                              <ul>
                                    <li><a href="CacLoaiDoThi.aspx">Loại đồ thị</a></li>
                              </ul>
                          </li>
                          <li><a href="#">Đỉnh đồ thị</a>
                              <ul>
                                    <li><a href="DinhKe.aspx">Đỉnh kề</a></li>
                              </ul>
                          </li>
                          <li><a href="#">Bậc đồ thị</a>
                              <ul>
                                    <li><a href="BacCuaDinh.aspx">Bậc của đỉnh</a></li>
                                    <li><a href="DuongDi.aspx">Đường đi</a></li>
                              </ul>
                          </li>
                          <li><a href="#">Tính liên thông</a>
                              <ul>
                                    <li><a href="DoThiLienThong.aspx">Đồ thị liên thông</a></li>
                                    <li><a href="ThanhPhanLienThong.aspx">Thành phần liên thông</a></li>
                              </ul>
                          </li>
                          <li><a href="#">Biểu diễn đồ thị</a>
                              <ul>
                                    <li><a href="MaTranLienKe.aspx">Ma trận liền kề</a></li>
                                    <li><a href="MaTranLienThuoc.aspx">Ma trận liên thuộc</a></li>

                              </ul>
                          </li>
                          <li><a href="#">Đồ thị Euler</a>
                              <ul>
                                    <li><a href="DoThiEuler.aspx">Các khái niệm về đồ thị Euler</a></li>
                                    <li><a href="DinhLyEuler.aspx">Định lý Euler</a></li>

                              </ul>
                          </li>
                          <li><a href="#">Chu trình Euler</a>
                              <ul>
                                    <li><a href="ThuatToanTimChuTrinhEuler.aspx">Thuật toán tìm chu trình Euler</a></li>
                              </ul>
                          </li>
                          <li><a href="#">Đồ thị Hamilton</a>
                              <ul>
                                    <li><a href="DoThiHamilton.aspx">Khái niệm đồ thị Hamilton</a></li>
                                    <li><a href="QuyTacXacDinhChuTrinhHamilton.aspx">Qui tắc xác định chu trình Hamilton</a></li>
                              </ul>
                          </li>
                          <li><a href="#"></a>Cây & Cây khung
                              <ul>
                                    <li><a href="KNVeCay.aspx">Khái niệm về cây</a></li>
                                    <li><a href="CayKhung.aspx">Cây khung</a></li>
                                    <li><a href="CayKhungNhoNhat.aspx">Cây khung nhỏ nhất</a></li>

                              </ul>
                          </li>
                          <li><a href="#"></a>Cây khung NN
                              <ul>
                                    <li><a href="ThuatToanPrim.aspx">Thuật toán Prim</a></li>
                                    <li><a href="ThuatToanKruskal.aspx">Thuật toán Kruskal</a></li>

                              </ul>
                          </li>
                          <li><a href="#"></a>Đường đi ngắn nhất
                              <ul>
                                    <li><a href="ThuatToanDijkstra.aspx">Thuật toán Dijkstra</a></li>

                              </ul>
                          </li>
                      </ul>
                  </li>
              </ul>
          </nav>
      </div>

<div class="link" style="background-color:#e5e5e5;text-align:center;padding:10px;margin-top:7px;">
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

<div class ="nd";style="background-color:#e5e5e5;text-align:center;padding:10px;margin-top:7px;">Content

</div>

</body>
</html>

