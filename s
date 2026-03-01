<!DOCTYPE html>
<html lang="tr">
<head>
<meta charset="UTF-8">
<title>Bizim Hikayemiz</title>

<style>

body{
background: linear-gradient(135deg,#ff758c,#ff7eb3);
font-family: Arial;
text-align:center;
color:white;
padding:40px;
}

.container{
max-width:700px;
margin:auto;
background:rgba(255,255,255,0.1);
padding:30px;
border-radius:20px;
}

img{
width:250px;
border-radius:20px;
margin-top:20px;
}

button{
padding:12px 25px;
border:none;
border-radius:30px;
background:white;
color:#ff4b6e;
font-size:16px;
cursor:pointer;
margin-top:20px;
}

</style>
</head>

<body>

<div class="container">

<h1>Bizim Küçük Dünyamız ❤️</h1>

<p>
Seninle tanıştığım günden beri hayat biraz daha güzel.
Bu site küçük ama içindeki duygu büyük.
</p>

<img src="foto.jpg">

<br>

<button onclick="mesaj()">Tıkla</button>

<p id="yazi"></p>

</div>

<script>

function mesaj(){
document.getElementById("yazi").innerHTML="Sen hayatımda olduğun için çok şanslıyım ❤️";
}

</script>

</body>
</html>
