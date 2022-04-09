# MaterialApp 클래스

[MaterialApp](https://api.flutter.dev/flutter/material/MaterialApp-class.html) 클래스는 구글의 Material 디자인을 사용하는 앱을 만들때 사용합니다. Flutter는 기본적으로 Material 디자인을 사용하기 때문에 가장 기본이 되는 클래스라고 볼 수 있습니다.
<br><br>

### title
[title](https://api.flutter.dev/flutter/material/MaterialApp/title.html) 속성은 사용자에게 보여주는 앱에 대한 한줄 설명입니다.
안드로이드 태스크 매니저의 최근 사용한 앱 목록 같은 곳에서 표시되는 앱의 제목입니다.

### theme
[theme](https://api.flutter.dev/flutter/material/MaterialApp/theme.html) 속성은 Material 위젯에 색상, 폰트, 모양과 같은 시각적 속성을 일관되게 적용되는 테마를 설정합니다.
다크 테마의 경우 [darkTheme](https://api.flutter.dev/flutter/material/MaterialApp/darkTheme.html) 속성을 이용합니다.

### home
[home](https://api.flutter.dev/flutter/material/MaterialApp/home.html) 속성은 앱 실행 시 가장 먼저 표시되는 화면을 설정합니다.
주로 [Scaffold](https://api.flutter.dev/flutter/material/Scaffold-class.html) 위젯을 사용하여 정의합니다.

### routes
[routes](https://api.flutter.dev/flutter/material/MaterialApp/routes.html) 속성은 화면 전환 시 named route를 정의하여 화면 전환 코드의 중복을 줄여주는 역할을 합니다.
<br><br>

# Scaffold

[Scaffold](https://api.flutter.dev/flutter/material/Scaffold-class.html) 클래스는 기본적인 Material 디자인의 시각적인 레이아웃 구조를 구현합니다. 범용적인 모바일 앱 화면을 구성하는데 필요한 기능을 대부분 제공하고 있습니다.

### appBar
[appBar](https://api.flutter.dev/flutter/material/Scaffold/appBar.html) 속성은 Scaffold 상단에 표시되는 앱바를 표시하는 속성입니다. 주로 화면의 제목과 몇몇 액션 버튼을 제공합니다.

### backgroundColor
[backgroundColor](https://api.flutter.dev/flutter/material/Scaffold/backgroundColor.html)는 화면의 배경색을 설정합니다.

### body
[body](https://api.flutter.dev/flutter/material/Scaffold/body.html) 속성은 화면의 콘텐츠를 표시합니다.

### bottomNavigationBar
[bottomNavigationBar](https://api.flutter.dev/flutter/material/Scaffold/bottomNavigationBar.html) 속성은 화면 하단에 표시되는 네비게이션 바를 표시합니다. 주로 하단에 탭바를 두어 주요 화면에 대한 화면 전환을 구성합니다.

### drawer
[drawer](https://api.flutter.dev/flutter/material/Scaffold/drawer.html) 속성은 화면 좌/우측으로부터 표시되는 패널을 이야기합니다. 주로 전역 메뉴 구성 등에 사용합니다.
<br><br>

# AppBar

[AppBar](https://api.flutter.dev/flutter/material/AppBar-class.html) 클래스는 Scaffold 상단에 표시되는 제목 표시줄을 의미합니다.

### actions
[actions](https://api.flutter.dev/flutter/material/AppBar/actions.html)는 AppBar 좌측에 표시되는 위젯 목록입니다.

### backgroundColor
[backgroundColor](https://api.flutter.dev/flutter/material/AppBar/backgroundColor.html)는 AppBar의 배경색을 설정합니다.

### bottom
[bottom](https://api.flutter.dev/flutter/material/AppBar/bottom.html) 속성은 AppBar 하단에 표시되는 위젯입니다. 주로 TabBar를 구성할 때 사용합니다.

### centerTitle
[centerTitle](https://api.flutter.dev/flutter/material/AppBar/centerTitle.html) 속성은 제목을 AppBar의 중앙에 정렬합니다.

### elevation
[elevation](https://api.flutter.dev/flutter/material/AppBar/elevation.html) 속성은 AppBar를 배치할 z 좌표입니다. 이 속성은 앱바 아래에 그림자 크기를 결정합니다.

### leading
[leading](https://api.flutter.dev/flutter/material/AppBar/leading.html) 속성은 AppBar 제목 앞에 표시할 위젯입니다. 화면 전환 시에는 자동으로 뒤로 가기 버튼이 표시됩니다.

### title
[title](https://api.flutter.dev/flutter/material/AppBar/title.html) 속성은 AppBar 제목을 설정합니다.