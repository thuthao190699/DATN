<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="BTVaPP.aspx.cs" Inherits="DATN.BTVaPP" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
<style>
    .container {
    width: 100%;
    margin: auto;
    text-align: center;
    background-color:black;
}
    .content{
        width: 90%;
        height: 800px;
        margin-top: 8px;
        margin-left: 60px;
        background-color:pink;
        overflow: scroll;
    }
    .header{
        width:100%;
        margin-top: 5px;
        height:60px;
        text-align:center;
        margin-bottom:5px;
        padding: 0 15px;
        background-color:gray;
    }
/* Dropdown Button */
.dropbtn {
    background-color: #1e7145;
    color: white;
    padding: 16px;
    font-size: 16px;
    border: none;
    cursor: pointer;
}
 
/* ĐỔi màu nền khi hover và focus Dropdown button */
.dropbtn:hover, .dropbtn:focus {
    background-color: #00a300;
}
 
/* Định dạng các thẻ bao bọc các menu */
.dropdown {
    position: relative;
    display: inline-block;
}
 
/* Dropdown Content, mặc định sẽ được ẩn đi */
.dropdown-content {
    display: none;
    position: absolute;
    background-color: #f9f9f9;
    min-width: 160px;
    box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);
    z-index: 1;
}
 
/* Định dạng các thẻ a là các menu con */
.dropdown-content a {
    color: black;
    padding: 12px 16px;
    text-decoration: none;
    display: block;
}
 
/* Thay đổi màu nền khi các menu con được hover */
.dropdown-content a:hover {background-color: #99b433}
 
/* Hiển thị menu, ta sẽ dùng javascript để thêm class này vào các nôi dung cần được hiển thị */
.show {
    display:block;
}
</style>
</head>
<body>
    <div class="header">
        <h1>Bài tập và cách giải.</h1>
    </div>
    <div class="container">
    <div class="dropdown">
        <button value="logic" class="dropbtn">Cơ sở Logic.</button>
        <div id="logic" class="dropdown-content">
            <a href="Logic1.aspx">Biến đổi tương đương</a>
            <a href="Logic2.aspx">Chân trị</a>
            <a href="Logic3.aspx">Suy luận VD1</a>
            <a href="Logic4.aspx">Suy luận VD2</a>
            <a href="Logic5.aspx">Suy luận VD3</a>
            <a href="Logic6.aspx">Mệnh đề VD1</a>
            <a href="Logic7.aspx">Mệnh đề VD2</a>
            <a href="Logic8.aspx">Suy diễn VD1</a>
            <a href="Logic9.aspx">Suy diễn VD2</a>
            <a href="Logic10.aspx">Tam đoạn luận</a>
            <a href="Logic11.aspx">C/m phản chứng</a>
            <a href="Logic12.aspx">Luật</a>
            <a href="Logic13.aspx">Biến mệnh đề</a>
            <a href="Logic14.aspx">Luật và phép biến đổi</a>

        </div>
    </div>
    <div class="dropdown">
        <button value="quanhe" class="dropbtn">Quan hệ</button>
        <div id="quanhe" class="dropdown-content">
            <a href="QuanHe1.aspx">Quan hệ tương đương VD1</a>
            <a href="QuanHe2.aspx">Quan hệ tương đương VD2</a>
            <a href="QuanHe3.aspx">Quan hệ tương đương VD3</a>
            <a href="QuanHe4.aspx">Biểu đồ Hasse</a>
            <a href="QuanHe5.aspx">Quan hệ thứ tự</a>
            <a href="QuanHe6.aspx">Quan hệ 2 ngôi</a>

        </div>
    </div>

       <div class="dropdown">
        <button value="hamboole" class="dropbtn">Đại số Boole.</button>
        <div id="hamboole" class="dropdown-content">
            <a href="Boole1.aspx">Bảng Kar VD1</a>
            <a href="Boole2.aspx">Bảng Kar VD2</a>
            <a href="Boole3.aspx">Bảng Kar VD3</a>
            <a href="Boole4.aspx">Bảng Kar VD4</a>

        </div>
    </div>

      <div class="dropdown">
        <button value="dothi" class="dropbtn">Lý thuyết đồ thị.</button>
        <div id="dothi" class="dropdown-content">
            <a href="#">Thủ thuật window</a>
            <a href="#">Download</a>
            <a href="#">Phần cứng</a>
        </div>
    </div>
</div>
 
<div class ="content">

</div>
<script>
    /* Thêm hoặc xóa class show ra khỏi phần tử */
    function myFunction(id) {
        document.getElementById(id).classList.toggle("show");
    }
    //lấy tất cả các button menu
    var buttons = document.getElementsByClassName('dropbtn');
    //lấy tất cả các thẻ chứa menu con
    var contents = document.getElementsByClassName('dropdown-content');
    //lặp qua tất cả các button menu và gán sự kiện
    for (var i = 0; i < buttons.length; i++) {
        buttons[i].addEventListener("click", function(){
            //lấy value của button
            var id = this.value;
            //ẩn tất cả các menu con đang được hiển thị
            for (var i = 0; i < contents.length; i++) {
                contents[i].classList.remove("show");
            }
            //hiển thị menu vừa được click
            myFunction(id);
        });
    }
    //nếu click ra ngoài các button thì ẩn tất cả các menu con
    window.addEventListener("click", function(){
         if (!event.target.matches('.dropbtn')){
            for (var i = 0; i < contents.length; i++) {
                contents[i].classList.remove("show");
            }
         }
    });
</script>
</body>
</html>
