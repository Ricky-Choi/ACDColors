# Gelato iOS App

## Build 준비

1. 최초 설치
```
$ sudo gem install cocoapods
$ brew install swiftgen
```
2. Pod dependencies
```
$ pod update
```
가 끝나면 Xcode 를 이용해서 GelatoIos.xcworkspace 파일을 열면 프로젝트가 열립니다.

3. 원하는 Scheme 을 선택한 후 빌드 또는 실행해줍니다.
    - Scheme
      - Dev : GelatoIosDev
	  - Stage : GelatoIosStage
	  - Preprod : GelatoIosPreprod
	  - Real(AppStore) : GelatoIos

## Git Branch 전략

Git Flow

## Distribution

### Inhouse

```
$ bundle exec fastlane dist_dev
$ bundle exec fastlane dist_stage
$ bundle exec fastlane dist_beta
```

실행한 후 apple developer 계정 이메일을 입력해야 합니다.

### AppStore

Xcode 에서 GelatoIos Scheme 을 Archive 한 후 Xcode의 AppStore 배포 시스템을 이용합니다.

## Build Number

Git 의 commit count 를 사용합니다.
```
$ git rev-list --count develop
```
아직 자동으로 입력하는 부분은 없습니다.

## Color

Dark Mode 의 변화나 Trait Collection 에 대응하기 위해서 UIColor 는 여러개의 컬러값을 가질 수 있습니다.

다음 함수를 통해 만듭니다.

```swift
UIColor.init(color: UIColor, darkColor: UIColor? = nil, colorContrast: UIColor? = nil, darkColorContrast: UIColor? = nil)
```

## Dark Mode

Custom View, Custom Control 은 trailCollectionDidChange 에서 변경된 모드에 대한 처리를 해줍니다.

```swift
override func traitCollectionDidChange(_ previousTraitCollection: UITraitCollection?) {
    super.traitCollectionDidChange(previousTraitCollection)

    if traitCollection.hasDifferentColotAppearance(compareTo: previousTraitCollection) {
        // Resolve dynamic colors
    }
}
```

## Custom View Controller, Custom View, Custom Control

Custom 구성 요소를 만들 때는 GelatoUIKit 의 Superclass 로부터 상속해서 만들어야 합니다.

- GLTViewController
- GLTView
- GLTControl

## 외부 라이브러리 선택 기준

- 내부에서 개발이 어려운 모듈 또는 UI.
- 도입했을 때의 장점이 명확해야 합니다.
- 유틸리티 성격의 라이브러리는 가급적 배제합니다. 꼭 필요하다면 직접 만드는게 좋습니다.
- 사용할 수 있는 LICENSE 인지 확인합니다.
- 가능하면 Cocoapods 를 이용합니다.
- Swift Package Manager 는 현 시점에는 사용할 수 없습니다.(Build Configuration 문제)

### Library

1. Alamofire
	* RestApi Http 통신에 사용
	* 주요 class : RestApiManager
2. SDWebImage
	* 각 Web이미지를 로드할때 사용
	* 주요 class : extensionMgr 및 프로젝트 전반
3. GoogleMaps
	* 샵 위치 검색 지도 표시에 사용
	* 주요 class : ShopMapViewController
4. SwiftyJSON
	* JSON을 Swift class 파싱
	* 주요 class : 각 Object class에서 사용 Entity폴더 참조 
5. FBSDKCoreKit
	* Facebook Analytic에 사용
	* 주요 class : Analytics
6. FBSDKLoginKit
	* 페이스북 로그인에 사용
	* 주요 class : FbLoginMgr
7. Firebase/Core
	* Firebase Analytics에 사용
	* 주요 class : Analytics
8. Firebase/Messaging
	* Firebase Push Notification에 사용
	* 주요 class : AppDelegate
9. Firebase/DynamicLinks
	* Firebase DynamicLink에서  수신받은 링크를 파싱
	* 주요 class : AppDelegate
10. Firebase/RemoteConfig
	* Firebase 에서  원격으로 데이터를 설정한 값을 앱에 적용 시킴 실험적으로 사용됨
	* 주요 class : AppDelegate
11. Google/Analytics
	* 구글 Analytics 에사용, 화면 전환만 트래킹하고 있음 GAITrackedViewController
	* 주요 class : BaseViewController
12. Fabric & Crashlytics
	* 앱 Crash를 트래킹 함 
	* 주요 class : AppDelegate, RestApiManager
13. RxSwift & RxCocoa
	* Reactive Programming 를 위해 사용
	* 전반적으로 사용
14. SwiftyBeaver
	* <a>https://github.com/SwiftyBeaver/SwiftyBeaver</a>
	* 콘솔 로그에 사용
	* 주요 class : log 
15. SnapKit
	* <a>https://github.com/SnapKit/SnapKit</a>
	* AutoLayout 코드로 쉽게 작성하기 위해서 사용
17. Device
	* <a>https://github.com/Ekhoo/Device</a>
	* Device 관련 라이브러리
18. ReactorKit
	* <a>https://github.com/ReactorKit/ReactorKit</a>
	* <a>https://medium.com/styleshare/reactorkit-시작하기-c7b52fbb131a</a>
	* 반응형 단방향 앱을 위한 프레임워크 -> ViewModel 을 대체해서 사용



# Legacy Documents

[README](README/README.md)

[API](README/API.md)

[Distribution](README/Distribution.md)

[EventCode](README/EventCode.md)

[Project](README/Project.md)
