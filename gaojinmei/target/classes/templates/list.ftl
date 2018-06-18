<html>
<head>
    <title>
        test
    </title>

</head>
<body>

<br>

<form action="/findByName" method="post">
    <table class="hovertable" width="500" style="font-size: larger;">
        <tr>
            <td>Find by Name</td>
            <td><input type="text" name="name"></td>
            <td><input type="submit" value="search" style="font-size: large;color: skyblue;width: auto"></td>
        </tr>

        <tr>
            <td>Find by color</td>
            <td><input type="text" name="name"></td>
            <td><input type="submit" value="search" style="font-size: large;color: skyblue;width: auto"></td>
        </tr>

        <tr>
            <td>Find by series</td>
            <td><input type="text" name="name"></td>
            <td><input type="submit" value="search" style="font-size: large;color: skyblue;width: auto"></td>
        </tr>
    </table>
</form>

<div>
    <table class="hovertable" width="1000" style="font-size: larger;" border="1px soild gray">
        <thead>
        <th>Number</th>
        <th>Name</th>
        <th>Price</th>
        <th>Series</th>
        <th>Color</th>
        <th>Edit</th>
        </thead>
        <tbody>
        <#list guitars as guitar >
        <tr>
            <td>${guitar.id!"未填写"}</td>
            <td>${guitar.name!"未填写"}</td>
            <td>${guitar.price!"未填写"}</td>
            <td>${guitar.style!"未填写"}</td>
            <td>${guitar.color!"未填写"}</td>
            <td><a href="/delete/${guitar.id!1}">delete</a></td>
        </tr>
        </#list>
        </tbody>
    </table>
</div>

</body>
</html>