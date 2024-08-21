<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>I Love You Message</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
            margin: 0;
            background-color: #f0f8ff;
        }
        .container {
            text-align: center;
            padding: 20px;
            border: 1px solid #ccc;
            border-radius: 10px;
            background-color: #fff;
        }
        input[type="text"] {
            padding: 10px;
            font-size: 16px;
            border: 1px solid #ccc;
            border-radius: 5px;
        }
        input[type="submit"] {
            padding: 10px 20px;
            font-size: 16px;
            background-color: #28a745;
            color: white;
            border: none;
            border-radius: 5px;
            cursor: pointer;
        }
        input[type="submit"]:hover {
            background-color: #218838;
        }
        .message {
            margin-top: 20px;
            font-size: 24px;
            color: #ff4500;
        }
    </style>
</head>
<body>
    <div class="container">
        <h1>Personalized Love Message</h1>
        <form id="loveForm">
            <input type="text" id="name" placeholder="Enter your name" required>
            <input type="submit" value="say ">
        </form>
        <div class="message" id="message"></div>
    </div>

    <script>
        document.getElementById('loveForm').addEventListener('submit', function(event) {
            event.preventDefault();
            var name = document.getElementById('name').value;
            var message = "I love you, " + name + "!";
            document.getElementById('message').innerText = message;
        });
    </script>
</body>
</html>o
