<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <title>Danh sách khách hàng</title>
    <link href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css" rel="stylesheet">
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
</head>
<body>
<div class="container">
    <h1>Danh sách khách hàng</h1>
    <table class="table">
        <tr>
            <td>ID</td>
            <td>Tên khách hàng</td>
            <td>Tuổi</td>
            <td>Số điện thoại</td>
        </tr>
        @foreach($customers as $customer)
            <tr>
                <td>{{$customer->id}}</td>
                <td>{{$customer->name}}</td>
                <td>{{$customer->age}}</td>
                <td>{{$customer->phone}}</td>
            </tr>
        @endforeach
    </table>
    {!! $customers->render() !!}
</div>
</body>
</html>