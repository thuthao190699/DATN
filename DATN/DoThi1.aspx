<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="DoThi1.aspx.cs" Inherits="DATN.DoThi1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <h2>Bài tập về chu trình Euler.</h2>
    <h2>Thuật toán:</h2>
    <p>Cho G = (V, E) là một đồ thị Euler:</p>
    <p><b>•	Bước 1:</b> Bắt đầu với i = 0 và định nghĩa T0 = v0.</p>
    <p><b>•	Bước 2:</b> o	Đặt Ti = v0e1v1e2…eiviei là đường đi giữa v0 và vi tại bước thứ i, gọi Ei = {e1, e2, …, ei}; G’ là đồ thị con sau khi xóa các cạnh thuộc Ei trong G: G’= G – Ei.</p>
    <p>o Chọn một cạnh ei+1 nối vi với vi+1 từ tập cạnh E – Ei. Lưu ý là nếu ei+1 là một cạnh cầu trong đồ thị con G’, chỉ chọn nó khi và chỉ khi không còn lựa chọn nào khác.</p>
    <p>o Cập nhật Ti+1 = Tiei+1vi+1 = v0e1v1e2…eiviei+1vi+1. Nếu không còn lựa chọn nào cho cạnh ei+1 thì dừng.</p>
    <p><b>•	Bước 3:</b> Gán i = i + 1, quay lại bước 2.</p>
    <h2>Giải thuật xây dựng chu trình Euler</h2>
    <p><b>Bước 1:</b> Đầu tiên, xây dựng 1 chu trình CT trong G</p>
    <p><b>Bước 2:</b> H <- ( G \ CT ) \ {Các đỉnh cô lập sau khi bỏ CT khỏi G}.</p>
    <p><b>Bước 3:</b> Nếu H vẫn còn cạnh thì đến bước 4. Ngược lại đến bước 8.</p>
    <p><b>Bước 4:</b> Xây dựng chu trình con CTcon trong H với đỉnh đầu thuộc chu trình CT </p>
    <p><b>Bước 5:</b>  H <- ( H \ CTcon) \ {Các đỉnh cô lập sau khi bỏ CTcon khỏi H}</p>
    <p><b>Bước 6:</b> CT <- CT ∪ CTcon</p>
    <p><b>Bước 7:</b> Đến bước 3.</p>
    <p><b>Bước 8:</b> Kết thúc. CT là chu trình Euler</p>
         <img src="../Images/DT12.JPG" alt="Girl in a jacket" style="width:600px;height:500px;"/><br />
    <h3>Bài tập về chu trình Euler:</h3>
    <p><b>Tìm chu trình Euler.</b></p>
        <img src="../Images/DT.jpg" alt="Girl in a jacket" style="width:300px;height:200px;"/><br />
    <p><b>Bước 1:</b> Xuất phát từ (1) có thể đi theo cạnh (1,2) hoặc (1,6), giả sử là cạnh (1,2) (xóa cạnh (1,2))</p>
        <img src="../Images/DT1.jpg" alt="Girl in a jacket" style="width:300px;height:200px;"/><br />
    <p><b>Bước 2: </b> Từ (2) có thể đi qua một trong các cạnh (2,3), (2,6), (2,5), giả sử là cạnh (2,3) (xóa cạnh (2,3)).</p>
        <img src="../Images/DT2.jpg" alt="Girl in a jacket" style="width:300px;height:200px;"/><br />
    <p><b>Bước 3:</b> Tiếp tục, từ (3) có thể đi qua một trong các cạnh (3,4), (3,7), (3,8), giả sử là cạnh (3,4) (xóa cạnh (3,4)).</p>
        <img src="../Images/DT3.jpg" alt="Girl in a jacket" style="width:300px;height:200px;"/><br />
    <p><b>Bước 4:</b> Từ (4), đi theo cạnh (4,7) (xóa (4,7) và đỉnh (4)).</p>
        <img src="../Images/DT4.jpg" alt="Girl in a jacket" style="width:300px;height:200px;"/><br />
    <p><b>Bước 5:</b> Vì (7,6) là cầu nên có thể đi theo một trong hai cạnh (7,3), (7,8), giả sử (7,3) (xóa (7,3)).</p>
        <img src="../Images/DT5.jpg" alt="Girl in a jacket" style="width:300px;height:200px;"/><br />
    <p><b>Bước 6:</b> Đi theo (3,8) (xóa (3,8) và đỉnh (3)).</p>
        <img src="../Images/DT6.jpg" alt="Girl in a jacket" style="width:300px;height:200px;"/><br />
    <p><b>Bước 7:</b> Đi theo (8,7) (xóa (8,7) và đỉnh (8)).</p>
        <img src="../Images/DT7.jpg" alt="Girl in a jacket" style="width:300px;height:200px;"/><br />
    <p><b>Bước 8:</b> Tiếp tục đi theo cạnh (7,6) (xóa (7,6) và đỉnh (7)).</p>
        <img src="../Images/DT8.jpg" alt="Girl in a jacket" style="width:300px;height:200px;"/><br />
    <p><b>Bước 9:</b> Vì (6,1) là cầu nên đi theo cạnh (6,2) hoặc (6,5), giả sử (6,2) (xóa (6,2)).</p>
        <img src="../Images/DT9.jpg" alt="Girl in a jacket" style="width:300px;height:200px;"/><br />
    <p><b>Bước 10:</b> Tiếp tục đi theo (2,5) (xóa (2,5) và đỉnh (2)).</p>
        <img src="../Images/DT10.jpg" alt="Girl in a jacket" style="width:300px;height:200px;"/><br />
    <p><b>Bước 11:</b> Theo cạnh (5,6) (xóa cạnh (5,6) và đỉnh (5)).</p>
        <img src="../Images/DT11.jpg" alt="Girl in a jacket" style="width:300px;height:200px;"/><br />
    <p><b>Bước 12:</b> Cuối cùng đi theo cạnh (6,1) (xóa cạnh (6,1), đỉnh (6) và đỉnh (1)). Như vậy, trong ví dụ trên đã tìm được 1 chu trình Euler:</p>
    <p>1 - 2 - 3 - 4 - 7 - 3 - 8 - 7 - 6 - 2 - 5 - 6 – 1</p>
    <h3>Cài đặt chương trình tìm chu trình Euler:</h3>
             <img src="../Images/DT13.JPG" alt="Girl in a jacket" style="width:600px;height:500px;"/><br />

   
</body>
</html>
