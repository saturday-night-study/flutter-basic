> Saturday Night 스터디에서 발표를 위한 목적으로 만들어졌습니다.

<br/>

# 플러터란?

**플러터**<sup>Flutter</sup>는 단일 코드 베이스<sup>Single codebase</sup>에서 고성능<sup>High performance</sup> 크로스 플랫폼<sup>Cross platform</sup> 앱을 만들 수 있도록 지원하는 오픈소스 프레임워크입니다. 다음은 [flutter.dev](https://flutter.dev) 사이트 메인에서 처음 접할 수 있는 플러터의 소개를 정리한 내용입니다.

* 플러터는 Google의 오픈 소스 프레임워크입니다.
* 단일 코드 베이스에서 **다중 플랫폼** 모바일/웹/데스크탑/임베디드 앱을 빌드, 테스트 및 배포할 수 있습니다.
* 모든 장치에서 **빠르게 수행**될 수 있도록 ARM, Intel 기계어 및 JavaScript로 컴파일합니다.
* **핫 리로드**<sup>Hot reload</sup>로 상태를 유지하면서 빠르게 결과를 확인할 수 있습니다.
* 모든 픽셀을 제어하여 모든 화면에서 **유연한 맞춤형 디자인**을 만듭니다.

개인적으로 재미있게 배우고 사용할 수 있는 기술을 선호하는 편인데, 플러터는 **크로스 플랫폼 지원**과 **핫 리로드 기능, 유연한 레이아웃 시스템**의 지원 등으로 네이티브 기술을 사용해 앱을 개발할 때 보다 훨씬 나은 개발 경험과 재미를 준다고 생각합니다.

플러터는 **다트<sup>Dart</sup>** 언어를 사용하며, 고도로 추상화된 **위젯 트리**<sup>Widget tree</sup>를 만들어 가는 것으로 앱을 만들 수 있습니다.
<br/>

# 왜 플러터는 인기있는가?

## 크로스 플랫폼

전문적인 앱 개발자에게도 Android와 iOS에서 모두 잘 동작하는 앱을 개발하는 것은 몹시 여러운 일입니다. 이런 이유로 하나의 코드 베이스에서 개발하면 각각의 플랫폼에 맞게 빌드 해주는 크로스 플랫폼 도구들이 인기를 얻게 됩니다. 플러터 이전에 리액트 네이티브<sup>React Native</sup>가 인기를 끌었으며 현재는 플러터가 인지도를 높여가고 있습니다.

![](https://images.velog.io/images/kineo2k/post/33ed542d-fcf3-4c2e-b29b-ab48f263b19a/cross-platform-app-techs.jpg)


플러터는 모바일 앱, 데스크톱 앱, 웹에 이르기까지 [크로스 플랫폼을 지원](https://docs.flutter.dev/development/tools/sdk/release-notes/supported-platforms)합니다. 현재 모바일에 대한 지원은 상당히 안정되어 있으며, 데스크톱과 웹에 대한 지원 수준을 높이기 위해 지속적인 업데이트를 내놓고 있습니다.

플랫폼 | 버전
:---: | :---:
Android | API 19 이상
iOS | iOS 9 이상
Windows | Windows 7 이상
macOS | El Capitan 이상
Linux | Debian 10 이상
Web | Chrome 84 이상<br/>Firefox 72.0 이상<br/>Safari on El Capitan 이상<br/>Edge 1.2.0 이상
[Fuchsia](https://fuchsia.dev/) | -

아래는 Udemy 강좌 [The Complete 2021 Flutter Development Bootcamp with Dart](https://www.udemy.com/course/flutter-bootcamp-with-dart/learn/lecture/14481682#overview)
에서 Flutter를 설명하면서 소개한 이야기입니다.

> iOS 개발자 Bob이 있습니다. Bob은 나의 취향에 맞는 음식 추천 서비스를 개발했습니다. 이 앱은 꽤 인기가 있는데 한 가지 문제가 있습니다. 사용자들이 이런 질문을 하는 것이었죠.
>
> _"안드로이드는 언제 나오나요?"_
>
> Bob은 Android 앱을 만들기로 결심하고 Java와 Android를 공부하기 시작합니다. 마침내 Bob은 자신의 웹사이트에 "Get Google Play and App Store" 두 버튼을 모두 갖게 됩니다.
> 이제 Bob은 앱에 기능을 추가하거나 버그를 수정하려 할 때 서로 다른 기술의 두 개의 코드 베이스를 수정해야 하기 때문에 작업량이 두 배입니다. 관리해야 할 마켓, OS, 단말기 등 모든 일이 이전보다 힘들어집니다.

허구의 이야기지만, 앱 개발을 해본 개발자라면 한 번쯤 겪어 봄직한 상황입니다.

회사에서 서비스를 만들 때도 마찬가지입니다. Android/iOS 각각의 개발팀에서 네이티브 기술로 각각을 개발하고 검수합니다. 서비스에서 제공하는 기능과 품질의 불균형 문제도 발생합니다. 당연히 투자 비용도 높을 수밖에 없습니다. 좋지 않은 기업문화를 갖고 있다면 양 팀이 정치적으로 경쟁하면서 좋지 않은 결과를 내놓을 수도 있습니다.

![](https://images.velog.io/images/kineo2k/post/be8de0bd-d997-43a1-94ef-73107bcf434c/flutter-vs-native-team-size.png.webp)

반면 플러터로 앱을 개발하면 네이티브 기술을 사용할 때에 비해서 더 적은 인력과 투자로 같은 일을 해낼 수 있습니다. 동일한 서비스를 개발하는 개발자들이 같은 코드 베이스와 목표를 공유하므로 코드 리뷰, 테스팅, 품질 개선 등을 위한 협업이 잘 이루어지게 됩니다.

<br/>

## 우수한 성능

네이티브 기술만큼은 아니지만 플러터는 훌륭한 성능을 보여줍니다. 어지간한 앱에서는 네이티브 앱과 비교해 구분할 수 없을 정도로 빠르며, 자주 비교되는 리액트 네이티브 비해서는 훨씬 우수한 성능을 보여주고 있습니다.

아래 그림은 리액트 네이티브의 아키텍처를 보여줍니다. 리액트 네이티브에서 JavaScript로 구현한 코드가 플랫폼과 상호작용하려면 JavaScript를 이용해 구현한 브릿지<sup>Bridge</sup>를 거쳐야 하는데 이때 성능 저하가 발생합니다. 또한, OEM 위젯을 사용하기 때문에 UI 커스터마이징에 제약이 존재합니다.

![](https://images.velog.io/images/kineo2k/post/f23deba6-156a-4163-89dc-35ac70de61d5/react-native-bridge.png)

반면 플러터에서는 성능 저하를 일으키는 브릿지를 사용하지 않으며, 해당 플랫폼에서 동작하는 네이티브 코드로 컴파일 됩니다. 또한, OEM 위젯을 사용하지 않고 자체적인 위젯과 렌더러를 사용하고 있어서 모든 것을 커스터마이징 할 수 있습니다. 이런 차이들로 플러터 앱은 리액트 네이티브 앱에 비해서 빠른 성능과 시작 속도를 낼 수 있습니다.

![](https://images.velog.io/images/kineo2k/post/f8cad380-3a68-4632-b87a-989c02942a1a/flutter-architectue.png)

아래 그림들은 리액트 네이티브, 플러터, 네이티브 기술들 간의 성능을 비교한 그림입니다. 아래 2장의 이미지는 Android와 iOS 각각에서 메모리 집약적 알고리즘에 대한 성능 비교입니다. 플러터의 성능은 네이티브 기술에 비해서 큰 차이가 없는 수준을 보여주고 있습니다. 반면 리액트 네이티브는 큰 성능 차이를 보여주고 있습니다.

![](https://images.velog.io/images/kineo2k/post/b5d70672-c566-4153-a4a6-8834b4f8f367/Memory-intensive%20test%20(Gauss%E2%80%93Legendre%20algorithm)%20for%20Android.jpg)

![](https://images.velog.io/images/kineo2k/post/3f6b9c8c-8a4c-4d5f-b0e2-d344cf08f094/Memory-intensive%20test%20(Gauss%E2%80%93Legendre%20algorithm)%20for%20iOS.jpg)

아래 2장의 이미지는 CPU 집약적 알고리즘에 대한 성능 비교입니다. 메모리 집약적 테스트에 비해 네이티브 보다 큰 성능 차이를 보이지만, 리액트 네이티브에 비해서는 여전히 많이 앞서는 것으로 확인이 됩니다.

![](https://images.velog.io/images/kineo2k/post/d4542974-60ec-4f98-9ffb-9846ae7d86b9/CPU-intensive%20test%20(Borwein%20algorithm)%20for%20Android.jpg)

![](https://images.velog.io/images/kineo2k/post/25725658-b23c-4308-bdd9-7956af96a7ff/CPU-intensive%20test%20(Borwein%20algorithm)%20for%20iOS.jpg)

위 테스트는 2020년에 진행된 테스트로 현재는 더 많은 성능 개선이 진행되었습니다. 여전히 CPU 집약적인 앱에서는 네이티브 기술이 적합할 수 있지만, 대부분의 비즈니스 앱에서는 이런 차이가 중요하지 않습니다. 오히려 크로스 플랫폼 지원 등 장점이 많은 플러터를 사용하는 것을 추천합니다.

<br/>

## 단말기 파편화

앱을 만들 때 다양한 화면 크기와 화면 비율을 지원해야 합니다. 그래야 더 많은 사람들에게 공들여 만든 앱을 선보일 수 있겠죠. 아래 그림은 일부 iPhone 단말기의 [해상도](https://www.ios-resolution.com/)를 보여줍니다. 현재는 iPhone 4s 이하 단말기는 의미가 없지만, iPhone 5 이상 화면 크기를 갖는 단말기 들은 여전히 계속해서 출시되고 있습니다. iPhone X 이후 출시된 iPhone 단말기 및 대부분의 iPhone 앱들이 iPad를 지원하는 것을 고려하면 이것보다 더 다양한 화면 크기를 지원해야 합니다.

![](https://images.velog.io/images/kineo2k/post/df4ee651-d1e2-4d96-b161-b1ca9d8016d1/fragmentation-ios.jpg)

그래도 그나마 iPhone은 양반입니다. Android의 단말기 파편화는 더욱 심각합니다.

![](https://images.velog.io/images/kineo2k/post/2d805d1e-1621-4b07-b59b-0cc180461260/fragmentation-aos1.png)

![](https://images.velog.io/images/kineo2k/post/d13c66b4-f2ac-41bd-8d5d-c0a93ef20e44/fragmentation-aos2.png)

마치 [스테인드글라스 아트](https://www.google.com/search?q=%EC%8A%A4%ED%85%8C%EC%9D%B8%EB%93%9C+%EA%B8%80%EB%9D%BC%EC%8A%A4+%EC%95%84%ED%8A%B8&newwindow=1&sxsrf=APq-WBt6nafj85I-52yOvDhK6JEppm4I_Q:1646121973273&source=lnms&tbm=isch&sa=X&ved=2ahUKEwiP3eSbuqT2AhXDQd4KHdHKBKoQ_AUoAXoECAIQAw&biw=1728&bih=968&dpr=2)를 보는 것 같습니다. 애플에서만 생산하는 iPhone과 달리 Android 단말기는 누구나 만들어 낼 수 있습니다. 휴대전화뿐만 아니라 태블릿, PC, 웨어러블 디바이스, 키오스크 등 정말 다양한 크기와 비율을 갖는 단말기들이 Android를 이용해 만들어지고 있습니다.

이처럼 다양한 유형의 단말기를 위한 유저 인터페이스를 제공하려면 유연하면서도 표현력이 뛰어난 UI 개발 환경이 필요한데, 이것이 바로 플러터가 하는 일입니다. 플러터는 아래와 같은 UI 개발을 위해 필요한 Toolkit을 제공합니다.

* 다양한 화면 크기 및 장치에 대한 지원
* 자주 사용되는 여러 UI 요소들을 커스터마이징 가능한 위젯으로 제공
* Row, Column, Stack, Padding, Margin과 같이 위젯을 화면에 배치하는 방법을 제공
* 사용자와 위젯이 상호작용할 수 있는 방법을 제공
* 네이티브 앱처럼 보일 수 있도록 [Material](https://material.io/design), Cupertino 디자인 시스템을 따르는 앱을 제공

![](https://images.velog.io/images/kineo2k/post/c02c48ee-bcd8-4d27-a92d-7021b691813f/design-system.jpg)

<br/>

## 다트 언어

플러터는 [**다트**](https://dart.dev/) 언어를 이용해 단일 코드 베이스로 크로스 플랫폼 앱을 개발할 수 있도록 지원합니다. 플러터 개발팀은 초기에 12개 이상의 언어를 평가하여 플러터 UI 개발을 위해서 다트가 가장 적합하다는 결론을 내렸다고 합니다. [dart.dev](https://dart.dev) 사이트에서는 다트 언어에 대해서 이렇게 소개합니다.

> 다트는 모든 플랫폼에서 빠르게 실행되는 앱을 위한 클라이언트에 최적화된 언어입니다.

* 유저 인터페이스 생성 요구에 특화된 프로그래밍 언어로 개발되었습니다.
* 반복적인 변경에 대해 핫 리로드를 이용해 실행 중인 앱에서 즉시 결과를 확인할 수 있습니다.
* 모바일/데스크톱/백엔드용 ARM, x64 기계어로 컴파일하거나 웹용 JavaScript로 컴파일 할 수 있습니다.

2011년 발표된 다트는 사실 몇 해 전만 해도 가장 배우고 싶지 않은 언어로 꼽혔었습니다. 다트 언어 초기엔 JavaScript를 대신할 프로그래밍 언어 정도로 소개가 되었었는데, 당시에 그런 목적을 가진 언어들이 여럿 있었습니다. 특히, JavaScript의 슈퍼 셋을 내세우며 나타나 무섭게 성장한 TypeScript가 있었기에 웹 프론트엔드 개발자들 입장에서는 특별히 더 나은 점이 보이지 않는 다트를 배워야 할 이유가 없었습니다.

![](https://images.velog.io/images/kineo2k/post/db1f83ed-89eb-45c8-bed3-236b143348ef/Worst%20Programing%20Languages%20to%20Learn%20in%202018%20Rankings.png)

![](https://images.velog.io/images/kineo2k/post/f1747d85-fcf1-45cc-a2e1-cfa23c363e17/worst-programming-language-to-learn-2019-640x672.png)

2018년에는 배우기 싫은 언어 1위였던 다트가 2018년 12월 플러터 1.0이 발표되면서 2019년에는 14위로 자리를 옮기게 됩니다. 이런 변화는 스택 오버플로우에서 진행하는 [개발자 설문조사](https://insights.stackoverflow.com/survey/2021#technology-most-loved-dreaded-and-wanted)에서도 나타나는데, 그야말로 **플러터 덕분에 다트 언어의 입지가 생겼다**고 봐도 무방해 보입니다.

이렇게 이야기했다고 해서 다트 언어가 형편없는 이야기는 아닙니다. 오히려 꽤 훌륭한 언어라고 생각합니다. 다트는 **순수 객체지향 언어**로 Java, C# 같은 언어와 문법이 유사해 이들 언어를 알고 있다면 어렵지 않게 배울 수 있습니다. 그리고 배우고 사용하기 꽤 재미있는 언어라고 생각합니다.

그렇다면 플러터 개발팀은 왜 다트 언어를 선택한 것일까요?

<br/>

### 유연한 컴파일 지원

다트는 JIT<sup>Just in time</sup>과 AOT<sup>Ahead of time</sup>의 두 가지 방식의 컴파일을 지원하여 대상 플랫폼과 목표에 따라서 다양한 방식으로 실행하는 것을 지원합니다. [JIT 컴파일](https://ko.wikipedia.org/wiki/JIT_%EC%BB%B4%ED%8C%8C%EC%9D%BC)을 통해 개발 시점에 빠른 주기의 개발이 가능하도록 지원하며, [AOT 컴파일](https://ko.wikipedia.org/wiki/AOT_%EC%BB%B4%ED%8C%8C%EC%9D%BC)은 프로덕션에서 더 빠르고 안정적으로 실행될 수 있도록 최적화합니다. 이런 유연한 컴파일 지원은 몹시 빠른 앱 개발 주기와 빠른 실행 및 시작 시간이라는 장점을 제공하면서 앱 개발 프로세스를 혁신하고 있습니다.

![](https://images.velog.io/images/kineo2k/post/9706cac7-2024-49f6-8282-8271419ed55c/dart-compile.svg)

<br/>

### Stateful hot reload

다트와 플러터를 사용하면서 가장 좋아하게 된 기능이 바로 **Stateful hot reload** 기능입니다. iOS 앱을 개발한 경험이 있는데요, 수정 결과를 보기 위해서 컴파일 및 시뮬레이터를 재시작하는데 걸리는 시간이 길게는 1분 이상 소요되기도 합니다. 시뮬레이터가 재시작되기 때문에 수정 결과를 확인하기 위해서 다시 처음부터 화면 이동 및 데이터 입력 등을 수행해야 하는 수고도 존재합니다. Android 앱도 이와 크게 다르지 않을 것이라 생각합니다.

앞에서 설명한 **JIT 컴파일** 덕분에 플러터 앱 개발 시 **현재 화면의 상태를 유지한 채로 변경된 부분만 다시 적용하여 결과를 확인**하는 게 가능합니다. 정말 순식간에 변경 내용을 확인할 수 있습니다. 수정 내용에 오류가 있는 경우에도 오류를 수정하고 나면 다시 원래의 상태를 유지하며 수정 결과를 확인할 수 있습니다. 기다리지 않고 빠르게 원하는 것을 시도해 볼 수 있다는 사실은 개발자들에게 **훌륭한 개발 경험을 제공**해 줍니다.

웹 앱 개발 경험이 있다면 **HMR**<sup>Hot module replacement</sup>이 제공하는 개발 속도 향상과 개발 경험을 잘 이해하실 수 있을 겁니다. Swift/Kotlin 등 네이티브 앱 개발 기술을 사용하면 AOT 컴파일만 제공하기 때문에 느리고 답답한 개발 경험을 하기 마련인데요, 플러터의 Hot reload을 사용해 본다면 플러터를 사랑할 수밖에 없을 겁니다.

조금이 아닙니다. 개발 생산성을 정말 많이 높여준다고 확신합니다.

<br/>

# 마치며

플러터 공식 웹사이트에 가면 [Showcase](https://flutter.dev/showcase) 페이지에 플러터로 만든 앱들을 소개하고 있습니다. 국내에서도 [네이버 지식인](https://d2.naver.com/helloworld/3384599), 네이버 블로그, 원티드 같은 곳에서 플러터를 사용하고 있습니다.

저도 회사에서 개발 중인 신규 서비스 개발에 플러터를 도입하여 사용하고 있습니다. 네이티브 기술에 비해서 러닝커브도 낮아서 좋았고, 단일 코드 베이스로 Android와 iOS앱을 모두 만들 수 있는 부분과 만들어진 앱의 퀄리티도 만족하고 있습니다. 네이티브 보다 더 작은 규모의 팀만으로도 같은 일을 해낼 수 있어서 팀 조직과 관리 차원에서도 훨씬 효율적이란 생각을 하고 있습니다.

플러터 도입을 고민중인 팀이 있다면 적극적으로 추천합니다.

<br/>

# 참고자료

* https://flutter.dev
* https://dart.dev
* https://fuchsia.dev
* https://inherited.tistory.com/m/16
* https://medium.com/@dan_kim/%EB%B2%88%EC%97%AD-flutter%EB%8A%94-%EC%99%9C-%ED%98%81%EB%AA%85%EC%A0%81%EC%9D%B8%EA%B0%80-967c1dfcc5a9
* https://surf.dev/flutter-vs-native/
* https://medium.com/swlh/flutter-vs-native-vs-react-native-examining-performance-31338f081980
* https://inveritasoft.com/blog/flutter-vs-react-native-vs-native-deep-performance-comparison
* https://d2.naver.com/helloworld/3384599
* https://brunch.co.kr/@searphiel9/16