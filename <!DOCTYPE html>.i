<!DOCTYPE html>
<html lang="ko">
<head>
  <meta charset="UTF-8">
  <title>시각장애인용 메뉴판</title>
  <style>
    body {
      font-family: Arial, sans-serif;
      font-size: 1.5em;
      line-height: 1.8;
      background-color: #f8f8f8;
      padding: 30px;
      color: #333;
    }
    h1 {
      font-size: 2em;
    }
    .menu-item {
      margin-bottom: 20px;
    }
  </style>
</head>
<body>
  <h1>음성 메뉴판</h1>

  <div class="menu-item">
    <strong>김치찌개</strong> - 8,000원<br>
    매콤하고 따뜻한 김치찌개입니다.
  </div>

  <div class="menu-item">
    <strong>된장찌개</strong> - 7,000원<br>
    구수한 된장과 두부가 들어간 찌개입니다.
  </div>

  <div class="menu-item">
    <strong>비빔밥</strong> - 9,000원<br>
    신선한 채소와 고추장을 넣어 비벼 먹는 비빔밥입니다.
  </div>

  <!-- 음성 자동 재생 -->
  <audio autoplay>
    <source src="https://www.example.com/menu-voice.mp3" type="audio/mpeg">
    사용 중인 브라우저에서는 오디오를 지원하지 않습니다.
  </audio>
</body>
</html>
