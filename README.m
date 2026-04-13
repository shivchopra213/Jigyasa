<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>For Jigyasa ❤️</title>

<style>
body {
    margin: 0;
    font-family: 'Poppins', sans-serif;
    background: linear-gradient(135deg, #ff758c, #ff7eb3);
    height: 100vh;
    display: flex;
    justify-content: center;
    align-items: center;
    text-align: center;
    color: white;
    overflow: hidden;
}

.container {
    max-width: 400px;
}

h1 {
    font-size: 28px;
}

p {
    font-size: 18px;
}

button {
    margin: 10px;
    padding: 12px 22px;
    border: none;
    border-radius: 25px;
    font-size: 16px;
    cursor: pointer;
    transition: 0.3s;
}

.yes {
    background: white;
    color: #ff4b5c;
}

.no {
    background: transparent;
    border: 2px solid white;
    color: white;
    position: absolute;
}

</style>
</head>

<body>

<div class="container">
    <p id="top"></p>
    <h1 id="main"></h1>
    <p id="sub"></p>
    <h2 id="question"></h2>

    <button class="yes" onclick="yes()">YES 😍</button>
    <button class="no" id="noBtn">NO 😢</button>
</div>

<script>

// Typing effect
const lines = [
"If you're here, it means you matter to me ❤️",
"Jigyasa… I like you.",
"Not just a little, but genuinely.",
"And I don’t want to keep it to myself anymore…",
"So tell me… will you be mine? 💖"
];

let i = 0;
function typeLine() {
    if (i < lines.length) {
        document.getElementById("main").innerHTML += lines[i] + "<br>";
        i++;
        setTimeout(typeLine, 800);
    }
}
typeLine();

// YES button
function yes() {
    document.body.innerHTML =
    "<h1>I knew it 😏❤️</h1><p>You just made me the happiest person.</p>";
}

// Moving NO button 😈
const noBtn = document.getElementById("noBtn");

noBtn.addEventListener("mouseover", () => {
    const x = Math.random() * window.innerWidth;
    const y = Math.random() * window.innerHeight;
    noBtn.style.left = x + "px";
    noBtn.style.top = y + "px";
});

</script>

</body>
</html>
