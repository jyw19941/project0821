<%@ page contentType="text/html; charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Sign Up</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f4f4f4;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
            margin: 0;
        }
        .signup-container {
            background-color: #fff;
            padding: 40px;
            border-radius: 8px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
            width: 400px;
            max-width: 100%;
        }
        .signup-container h2 {
            margin-bottom: 30px;
            color: #333;
            font-size: 24px;
            text-align: center;
        }
        .signup-container input {
            width: calc(100% - 25px);
            padding: 15px;
            margin: 10px 0;
            border: 1px solid #ddd;
            border-radius: 4px;
            font-size: 16px;
        }
        .signup-container button {
            width: calc(100% - 0px);
            padding: 15px;
            background-color: #007bff;
            border: none;
            border-radius: 4px;
            color: #fff;
            font-size: 18px;
            cursor: pointer;
            margin-top: 10px;
        }
        .signup-container button:hover {
            background-color: #0056b3;
        }
        .signup-container .message {
            margin-top: 20px;
            text-align: center;
            color: #666;
        }
        .signup-container .message a {
            color: #007bff;
            text-decoration: none;
        }
        .signup-container .message a:hover {
            text-decoration: underline;
        }
    </style>
</head>
<body>
    <div class="signup-container">
        <h2>Sign Up</h2>
       <form method ="post" action="${pageContext.request.contextPath}/signup">
            <input type="text" name="email" placeholder="email" required>
            <input type="text" name="password" placeholder="password" required>
            <input type="text" name="name" placeholder="name" required>
            <button type="submit">회원 가입</button>
        </form>
        <div class="message">
            <p><a href="Main.jsp">메인 메뉴로 돌아가기</a></p>
        </div>
    </div>
</body>
</html>
