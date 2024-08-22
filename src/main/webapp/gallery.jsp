<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Gallery</title>
    <link rel="icon" href="favicon.ico" type="image/x-icon">
    <link rel="stylesheet" href="css/style.css">
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            background-color: #f4f4f4;
        }

        header {
            background-color: #333;
            color: white;
            padding: 10px 0;
            text-align: center;
        }

        .gallery-container {
            display: grid;
            grid-template-columns: repeat(auto-fill, minmax(200px, 1fr));
            gap: 10px;
            padding: 20px;
        }

        .gallery-item {
            position: relative;
            overflow: hidden;
            border: 1px solid #ddd;
            background: #fff;
        }

        .gallery-item img {
            width: 100%;
            height: auto;
            display: block;
            transition: transform 0.3s ease;
        }

        .gallery-item:hover img {
            transform: scale(1.1);
        }

        .gallery-item .caption {
            position: absolute;
            bottom: 0;
            left: 0;
            right: 0;
            background: rgba(0, 0, 0, 0.5);
            color: white;
            text-align: center;
            padding: 10px;
            opacity: 0;
            transition: opacity 0.3s ease;
        }

        .gallery-item:hover .caption {
            opacity: 1;
        }

        .button-container {
            text-align: center;
            margin: 20px;
        }

        .button-container button {
            background-color: #007bff; /* 버튼 배경색 */
            color: white; /* 버튼 글자색 */
            border: none;
            padding: 15px 30px; /* 버튼 크기 조정 */
            font-size: 18px; /* 버튼 글자 크기 */
            cursor: pointer;
            margin: 5px;
            border-radius: 8px; /* 버튼 모서리 둥글기 */
            transition: background-color 0.3s, transform 0.3s;
        }

        .button-container button:hover {
            background-color: #0056b3; /* 버튼 호버시 배경색 */
            transform: scale(1.05); /* 버튼 호버시 크기 변화 */
        }
    </style>
</head>
<body>
    <header>
        <h1>Gallery</h1>
    </header>

    <main>
        <div class="gallery-container">
            <div class="gallery-item">
                <img src="img/news1.jpg" alt="Photo 1">
                <div class="caption">Photo 1 Description</div>
            </div>
            <div class="gallery-item">
                <img src="img/news2.jpg" alt="Photo 2">
                <div class="caption">Photo 2 Description</div>
            </div>
            <div class="gallery-item">
                <img src="img/news3.jpg" alt="Photo 3">
                <div class="caption">Photo 3 Description</div>
            </div>
            <div class="gallery-item">
                <img src="img/news4.jpg" alt="Photo 4">
                <div class="caption">Photo 4 Description</div>
            </div>
            <!-- 추가 갤러리 아이템을 여기에 추가할 수 있습니다 -->
        </div>
        <div class="button-container">
            <button type="button" onclick="location.href='main'">홈으로</button>
        </div>
    </main>
</body>
</html>
