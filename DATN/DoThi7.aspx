<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="DoThi7.aspx.cs" Inherits="DATN.DoThi7" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <h2>Thuật toán Ford-Bellman</h2>
    <p>- Thuật toán Ford-Bellman dùng để tìm đường đi
ngắn nhất từ một đỉnh s đến tất cả các đỉnh còn
lại của đồ thị. </p>
    <p>- Được sử dụng cho đồ thị không có chu trình âm.</p>
    <p>- Cho đồ thị có hướng, có trọng số G=(V, E). Trọng số của các cạnh
của G được tính như sau:</p>
    <p>- TrongSo(u, v) = ∞ nếu cung (u, v) ∉ E.</p>
    <p>- TrongSo(u, v) = a(u, v) nếu cung (u, v) ∈ E.</p>
    <p>- Thuật toán tìm đường đi ngắn nhất d(v) từ đỉnh s đỉnh v, mọi v ∈ V:</p>
    <p>+ Xét u V. Nếu d(u) + TrongSo(u, v) < d(v) thì ta thay d(v) = d(u) +
TrongSo(u, v).</p>
    <p>+ Quá trình này sẽ được lặp lại cho đến khi không thể có giá trị d(v)
tốt hơn. </p>
    <p><b>* Đầu vào:</b></p>
    <p>• Đồ thị có hướng G=(V,E) với n đỉnh.</p>
    <p>• s ∈ V là đỉnh xuất phát.</p>
    <p>• a[u,v], u,v ∈ V là ma trận trọng số</p>
    <p><b>* Đầu ra :</b></p>
    <p>• Khoảng cách từ s đến tất cả các đỉnh còn lại d[v], v ∈ V .</p>
    <p>• Truoc[v], v ∈ V là đỉnh đi trước v trong đường đi ngắn nhất từ s đến v</p>
    <h3>Cài đặt thuật toán:</h3>
             <img src="../Images/DT7a.JPG" alt="Girl in a jacket" style="width:600px;height:500px;"/><br />
    <h3>Bài tập áp dụng:</h3>
                 <img src="../Images/DT7b.JPG" alt="Girl in a jacket" style="width:600px;height:500px;"/><br />



</body>
</html>
