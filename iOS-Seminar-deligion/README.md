
***
### 2020-01-04


**파이어베이스** 
: 거져먹는 웹서버 프레임워크

**리얼타임** - 요즘은 안쓰는 추세

**파이어 스토어** - 데이터베이스 저장

**테스트 모드** - 장애가 덜남. 연습용으로 좋음. 

**프로덕트 모드** - 보안이 좋음. (직접만든 서버보다는 적음)

**코코아pod** - iPhone 라이브러리 거져먹게 해주는 프레임워크
```
Firebase
//FirebaseAuth 
GoogleSignIn
```

왜 이렇게 소스가 많아? 

==> *라이브러리보다 프레임워크에 가깝기 떄문*

>프레임워크 - 설계 - (본질에 가까운)
>라이브러리 - 표면 - (보이는 것에 가까운)

**[설계와 공정]**

확실한 규칙, 공정

설계를 맞춰하면 시너지가 좋다.
공정에 맞게 하면 부작용이 없다.


**[공정]**

> 중간코드 - 라이브러리 -> 라이브러리를 가장한 프레임워크

>> 외부 <= 통신 재료 => 나 

>>> Uri 기입 - 내 정보를 주는 건지 남의 정보를 주는 건지?


*내 전화번호냐 ? 남의 전화번호 냐*
==> 내 전화번호에 가까움.


**프레임워크 단점** - 잦은 업데이트

1.서버콘솔
2.
3.클라이언트 뒤지기 - 어디를? 뒤질지 능력차이


**tip: 설계와 공정 최대한 생각해서 공부하기 - 부작용은 줄고/효율 높아짐**

**브레이크 포인트** - Cpu, 정보 모두 멈추는 것. 유용


***

### 2020-12-28

**프레임워크 란?**
- 거져먹기 

거져먹는 통신 ? ==> 파이어베이스

**라이브러리 란?**
- 기능 거져먹기(함수 단위)


숙제: 구글로그인 해오기. 


**정리**
```
문제가 생겼을 때는 문제점으로 돌아가야한다. 
질문을 해서 구글링등을 통해 그와 가까운 방법으로 가는 것은 후차적인 일. 
우선적으로 해야하는 일은 오류가 나지 않는 시점(cmd + z)으로 돌아가 시점과 오류메세지를 찬찬히 확인 해 보는 것. 
```

***
### 2020-12-21

**설계란 무엇인가?**

xcode와 kotlien을 비교해 보았을 때, 이 둘은 아이디 + 프레임워크 두 가지의 성격을 가지고 있음. 자바처럼 코드만 주는 것이 아니라, 뼈대와 알멩이를 모두 줘서 개발자들이 선택하여 사용할 수 있도록 함. 
예를 들면, 엑코의 테이블뷰콘트롤러, 코틀린의 햄버거메뉴....


*이 둘의 가장 큰 차이는 프레임 워크 부분*
셋팅, 포딩, 컴파일, 디버깅, 빌드


> AI주자는 구글이 단연코 1위이고 이 다음으로는 페이스북.. 이 둘에 비해 애플은 많이 저조한편... 
>> 핵심은 iOS개발자라도 안드로이드를 벤치마킹할 수 있어야한다.


앱딜리게이트 - 짝퉁 main, 컨테이너 역할
씬딜리게이트 - SwiftUI를 위한 중간층 


*SwiftUI가 등장한 이후의 Xcode 버전들은 모두 하위 층에 SwiftUI에 대한 부분이 설계되어 있음.* 

**설계 구조에 따라 작업속도에 많은 영향을 끼침**
- 기본적으로 iOS보다 안드로이드가 훨씬 구현이 빠름
- 아이폰 설계는 스티브잡스 시절은 유니크하였으나 현재는 안드로이드를 따라가는 것도 아니고 돋보적인 것도 아니고 설계적 측면에서는 후퇴된 편임. 


> 안드로이드 , 웹 다바는 분리된 구조임
>> 아이폰, C, C++은 유닉스와 친척. 따라서, 멀티 쓰레드 부분을 선호하지 않음. 분리된 구조보다 종속된 구조 선호. 그것의 주인은 mian(). 대통령제 같은 것. 


**정리**
```
구글 - 앱딜 통신 결과 핸들러(구글은 앱딜을 선호함)
애플 - 씬딜 통신 결과 핸들러

프레임워크 간의 선호도가 맞지 않는 경우 코드가 더러워짐. 
예를 들면, 설계적 관점에서, 파이어베이스와 아이폰은 호환이 높은 관계는 아님. 파이어베이스와 안드로이드가 훨씬 잘 맞음. 업계에서는 경쟁사(?)의 경우 일부러 호환을 떨어트리기도 한다고 함.

개발자라면, 설계를 파악하고 프레임워크 간의 궁합을 아는 것이 기본적으로 중요함. 
```



