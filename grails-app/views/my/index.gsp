<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <meta name="layout" content="main"/>
    <title></title>
</head>

<body>
    <table class="table table-active table-bordered">
        <thead class="table-header">
            <tr>
                <td>Config</td>
                <td>Value</td>
            </tr>
        </thead>
        <tbody>
            <tr>
                <td>Food</td>
                <td>${food}</td>
            </tr>
            <tr>
                <td>Drink</td>
                <td>${drink}</td>
            </tr>
            <tr>
                <td>Place</td>
                <td>${place}</td>
            </tr>
            <tr>
                <td>Colour</td>
                <td>${colour}</td>
            </tr>
            <tr>
                <td>Number</td>
                <td>${number}</td>
            </tr>
            <tr>
                <td>Hobby</td>
                <td>${hobby}</td>
            </tr>
            <tr>
                <td>Planets</td>
                <td>
                    <g:each in="${planets}" var="planet">
                        <ul>
                            <li>${planet}</li>
                        </ul>
                    </g:each>
                </td>
            </tr>
        </tbody>
    </table>
</body>
</html>