
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Formulário e Tabela de Preços</title>
<style>
body {
font-family: Arial, sans-serif;
margin: 0;
padding: 0;
display: flex;
justify-content: center;
align-items: center;
flex-direction: column;
height: 100vh;
background-color: #f4f4f4;
}
.container {
background-color: #fff;
padding: 20px;
border-radius: 10px;
box-shadow: 0px 0px 10px 0px rgba(0,0,0,0.1);
max-width: 400px;
width: 100%;
margin-bottom: 20px;
}
.form-group {
margin-bottom: 20px;
}
label {
display: block;
margin-bottom: 5px;
}
input[type="text"] {
width: calc(100% - 12px);
padding: 10px;
border: 1px solid #ccc;
border-radius: 5px;
}
input[type="number"] {
width: calc(100% - 12px);
padding: 10px;
border: 1px solid #ccc;
border-radius: 5px;
}

input[type="submit"] {
background-color: #007bff;
color: #fff;
border: none;
padding: 10px 20px;
border-radius: 5px;
cursor: pointer;
}
input[type="reset"]:hover {
background-color: #0056b3;
}

input[type="reset"] {
background-color: #007bff;
color: #fff;
border: none;
padding: 10px 20px;
border-radius: 5px;
cursor: pointer;
}
input[type="submit"]:hover {
background-color: #0056b3;
}
table {
width: 100%;
border-collapse: collapse;
margin-bottom: 20px;
}
th, td {
padding: 10px;
border-bottom: 1px solid #ddd;
text-align: left;
}
th {
background-color: #007bff;
color: #fff;
}
</style>
</head>
<body>
</tbody>
</table>
</div>
<h2>Tabela de preços</h2>
<form action="Parcelas" method="post">
<div class="form-group">
    <label for="valor">Valor:</label>
    <input type="number" id="valor" name="valor" placeholder="Digite o valor">
</div>
<div class="form-group">
    <label for="parcelas">Quantidade de parcelas:</label>
    <input type="number" id="parcelas" name="parcelas"  placeholder="Digite as parcelas">
</div>
<input type="reset" value="Limpar">
<input type="submit" value="Enviar">
</form>
</div>
</body>
</html>


