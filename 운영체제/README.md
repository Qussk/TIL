

# 운영체제 소프트웨어


### 운영체제 과목 소개
- 컴퓨터사이언스(전공)필수 과목
- **컴퓨터 구조**는 컴퓨터 하드웨어 Scratch
- **운영체제**는 컴퓨터 소프트웨어 + 컴퓨터 하드웨어 Scratch
- 자료구조, 알고리즘
  - 큐, 스택


### 목차
- 운영체제 큰 그림
  - [운영체제 역할1](#운영체제역할1): 시스템 자원(System Resource) 관리자
  - [운영체제 역할2](#운영체제역할2): 사용자와 컴퓨터 간의 커뮤니케이션 지원
  - [운영체제 역할3](#운영체제역할3): 컴퓨터와 하드웨어와 프로그램을 제어
- 운영체제 큰 그림과 응용프로그램
  - [응용 프로그램](#응용프로그램)
- [운영체제 히스토리](#운영체제History)
  - [1950년대](#1950년대)
  - [1960년대](#1960년대)
  - [1970년대](#1970년대)
  - [1980년대](#1980년대)
  - [1990년대](#1990년대)
  - [2000년대](#2000년대)




***

### 운영체제역할1 
: 시스템 자원(System Resource) 관리자
 
 - Operation System 또는 OS라고 부릅니다.
 - 시스템 자원(System Resource) = 컴퓨터 하드웨어
   - CPU (중앙처리장치), Memory (DRAM, RAM)
   - I/O Devices (입출력장치)
     - Monitor(출),Mouse,Keyboard(입),Network(입,출)
   - 저장매체 : SSD(슬래쉬 메모리), HDD (하드디스크)  => 컴퓨터를 꺼도 자동저장

```
시스템 자원이라고 하는 것은 컴퓨터 하드웨어라고 생각하면 되고,
하드웨어에는 아래와 같은 장치들이 있는 것. 
운영체제의 주요한 역할은 컴퓨터하드웨어를 관리하는 소프트웨어다.
```


<u>**😱 컴퓨터 하드웨어는 스스로 할 수 있는 것이 없다.**</u>


1.  CPU : 각 프로그램이 얼마나 CPU를 사용하지 결정할 수는 없다. 
2. Memory : 각 프로그램이 어느 주소에 저장되어야 하는지, 어느 정도의 메모리 공간을 확보해줘야 하는 지를 메모리 자체가 결정할 수는 없다.
3. 저장매체(SSD,HDD) : 어디에 어떻게 저장할지는 결정할 수 없음.
4. 키보드/마우스 : 스스로 결정,표시할 수는 없다.


> 누가 하느냐 ? 운영체제가 한다.
>> 그래서 운영체제가 필요하다.


*How did we ever run Computer wihtout OS?*
- OS(운영체제) 미설치된 노트북
(하드웨어가 있더라도 운영체제가 없으면 할 수 있는 게 없음)
[https://www.youtube.com/watch?](https://www.youtube.com/watch?v=e9FrlIvlN38&feature=youtu.be&t=29s)

===> 운영체제 없이는 하드웨어가 동작하지 않는다.



### 대표적인 운영체제
- Windows OS, Mac Os, UNIX(유닉스 - 최초로 구현)
(맥과 윈도우는 유닉스를 기반으로 설계됨)/br
- UNIX OS : 사라졌는데 왜 공부해?
  - UNIX 계열 OS 
    - UNIX와 사용법이나, OS구조와 유사
  - LINUX(리눅스) OS 
    - 프로그래머, 전공자 필수
    


*OS는 만들기가 쉽지 않다(수 년간의 시간이 걸림)*
- TmaxOS 시연 사례
(화면 꺼짐..)
[https://www.youtube.com/watch?](https://www.youtube.com/watch?v=OylmhpqptkY&feature=youtu.be)


- Window OS 시연 사례
(블루스크린 뜸...)
[https://www.youtube.com/watch?](https://www.youtube.com/watch?v=nA2SQcaB0ok&feature=youtu.be)


### 운영체제역할2 
: 사용자와 컴퓨터 간의 커뮤니케이션 지원

![](https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.fun-coding.org%2Fwhatisos.html&psig=AOvVaw288oHJzJ_5vTSCLLum_fQf&ust=1603544076620000&source=images&cd=vfe&ved=0CAIQjRxqFwoTCOCEgazhyuwCFQAAAAAdAAAAABAD)


### 운영체제역할3
: 컴퓨터와 하드웨어와 프로그램을 제어

![](https://media.vlpt.us/images/underlier12/post/6777ac36-abec-458e-832d-5ddbfecad7c9/image.png)

- 카톡,한글, 엑셀  :프로그램 //응용프로그램이라고도 하는 데 뒤에서 설명
- OS : [네모박스] 기능들. 컴퓨터하드웨어와 응용프로그램을 제어, 효율적으로 지원해 주기 위해서 운영체제 안에 들어가 있는 여러가지 기술들이라고 생각하면됨.
- CPU,RAM,DB : 하드웨어

===> 누가 한글프로그램을 실행하니? **운영체제가 시켜준다.** 

- Shell이라는 소프트웨어가(운영체제역할2에서 사용자와 컴퓨터간의 커뮤니케이션 지원) 주로 담당함. 

**요약**
```
운영체제역할 - 컴퓨터하드웨어를 관리하는역할, 시스템자원관리자, 
사용자와 컴퓨터간의 커뮤니케이션 지원, 
운영체제가 하드웨어 뿐만아니라 응용 프로그램까지도 관리함.
```



## 응용프로그램
- 프로그램 : 소프트웨어
- 소프트웨어 : 운영체제, 응용 프로그램(엑셀,파워포인트, 당신들이 만드는 프로그램.)
- 응용 프로그램 : Application(일반 PC에서의 프로그램) = App(스마트 폰에서 응용프로그램)


### 운영체제와 응용 프로그램 간의 관계
운영체제 역할 1: 시스템 자원(System Resource)관리자/br
운영체제 역할 2: 사용자와 컴퓨터간의 커뮤니케이션 지원/br
운영체제 역할 3: 컴퓨터 하드웨어와 **응용 프로그램**을 제어/br

- 운영체제의 목표 : 사용자가 사용하는 응용 프로그램이 효율적으로, 적절하게 동작하도록 지원
- 운영체제는 응용 프로그램이 요청하는 시스템 리소스를 효율적으로 분배하고, 지원하는 소프트웨어

*운영체제는 응용프로그램을 관리*
  - 응용 프로그램을 실행시킨다.
  - 응용 프로그램 간의 **권한**을 관리해준다.
    - **관리자 권한으로 실행**(운영체제에서 제공)
  - 응용 프로그램을 사용하는 **사용자**도 관리
    - 로그인
    
*응용 프로그램은 누구나 만들 수 있다*
   - 응용프로그램에 무한 반복문을 넣었다.
    - 응용프로그램을 잘 못 작성해서, 프로그램이 다운
    - 모든 파일 삭제 막기(권한/사용자 관리)
    - 응용프로그램이 욕심이 많아서, CPU를 자기만 쓰겠다 <--


*응용체제는 어디에 있나용,,*

 - 운영체제는 저장매체(SSD/HDD)에 저장(설치)이 됩니다.


### 컴퓨터 구조 복습

> 컴퓨터 키면 ?
>> 운영페제는 Memory에 올라가게 됩니다.

참고: 폰노이만 구조

![](https://media.vlpt.us/images/underlier12/post/60c97d3c-ff6c-498d-a218-5a6dd906f40a/image.png)


**정리**
```
운영체제의 역할: 
1.시스템 자원 
2.응용프로그램 관리
3.효율적 분배
응용 프로그램이란? : 소프트웨어 (운영체제, 응용 프로그램)
```


## 운영체제History

### 1950년대
**1950년대**
> ENIAC : 첫 번째 컴퓨터
>> 운영체제가 없었습니당,,,*
>>> 1개의 응용 프로그램을 실행시키기도 바빴다..
>>> (응용 프로그램이 시스템 자원을 제어하며 실행했다.
![](https://t1.daumcdn.net/cfile/tistory/26667D4D568E20AA10)


### 1960년대
**1960년대 초기**
> 프로그램 종류도 많아지고, 사용자도 슬슬 많아지기 시작
> - 철수 : 프로그램 1 = 예상 실행시간 12시간
> - 영희 : 프로그램 2 = 예상 실행시간 1분
>>==> 프로그램1 --> 프로그램2/br
>>==> 프로그램2 --> 프로그램1
>>(프로그램이 언제끝날지 몰라 영희는 철수의 프로그램1을 계속 지켜보고 있어야함..)
>>>==> 배치 처리 시스템(batch processing system)출현
>>> - 여러 응용 프로그램을 등록시켜 놓으면, 순차적으로 실행하는 시스템
>>> - 배치 처리 시스템을 기반으로 운영체제가 출현


![](https://www.codentalks.com/uploads/default/original/2X/9/9507e63378653c0c394b2a9ebde1dbe1ef73d046.jpeg)

![](https://user-images.githubusercontent.com/40616436/75155492-88f6d000-5753-11ea-8de4-6b8b52f4d0a7.png)

막대 : 시간축 

`application 1` : (가정)12시간정도 걸리는 프로그램이다.

`application 2` : (가정) 2시간정도 걸리는 프로그램이다. /br

**배치 처리 시스템** : 등록(순서 포함) 자동으로 해당 운영체제가 다음으로 등록된 `application 2`를 실행시키는 것 (순서가 중요해짐)

**배치 처리 시스템 단점** 
```
1. 컴퓨터 응답시간(response time)이 오래걸릴 수 있다(앞 단에 실행시간이 많이 필요로하는 응용 프로그램이 실행될 경우)
2. 실행시간도 오래걸릴 수 있습니다.(CPU필요 없음에도 응용 프로그램이 CPU를 점유할 수 있기 때문에)
```

**1960년대 후기**
> 새로운 개념이 제안됨
>> - 시분할 시스템(Time sharing System)
>> - 멀티 태스킹(Multi Tasking)
>> (개념자체는 비슷 목적은 다름)... 운영체제로 구현되지는 못했다.
- 시분할시스템과 멀티태스킹 
  - **시분할 시스템**: 응용프로그램이 CPU를 사용하는 시간을 잘개 쪼개서, 여러 개의 응용프로그램을 동시에 실행하는 기법/컴퓨터 응답시간 낮추기 ↓
  (목적 : 다중 사용자를 지원하고, 컴퓨터 응답시간을 최소화하는 시스템을 목적)
![](https://media.vlpt.us/images/underlier12/post/e9c5b2d9-1867-49d4-be98-1667b87c59a6/image.png)
- 배치프로그램에서가 아니라, 시분할 시스템처럼 1초씩 실행된다면 ?   
`application 1`과 `application 2` 가 1초씩 기능에 따라 조금씩 처리가 됨. ==> 다중 사용자 지원

- **멀티 태스킹**:  단일 CPU에서, 여러 응용 프로그램의 병렬 실행을 가능케 하는 시스템)
  (목적: 가능한 CPU를 많이 활용하도록 하는 기능(시간대비 CPU사용률을 높이자↑ ))    
==> 결국에는 시간을 잘개쪼개서 여러 프로그램을 돌리는 것 

- **멀티 프로그래밍** : 최대한 CPU를 많이 활용하도록 하는 시스템(시간대비), CPU활용도를 높이자

![](https://media.vlpt.us/images/underlier12/post/c3abf97e-690b-4674-a81e-75e4fd8f75a4/image.png)

`application 3`이 파일을 열고 저장매체에서 파일을 읽는 동안 CPU는 멈춰있음. 
==> 그래서 읽는 동안 `application 1`로 변경하여 CPU활용

==> `application 2`도 추가하여 쪼개서 함께 실행

![](https://media.vlpt.us/images/underlier12/post/5f6158f9-f3b5-4309-941d-ea8aa84274a5/image.png)


**시분할시스템/멀티태스킹 장점**
- 핵심 기술 : 시간을 잘게 쪼개서, 여러 응용 프로그램을 실행
  - 배치프로그램의 단점 보안
  - 컴퓨터 응답시간을 줄일 수 있음(시분할 시스템, 다중 사용자를 지원)
  - 전체 응용 프로그램의 실행 시간도 줄일 수 있음
  - 결과적으로, 사용자가 느낄 때에는, 여러 응용프로그램이 동시에 실행되는 것처럼 보인다. 

### 1970년대
**1970년대**
> 제대로된 운영체제가 나왔다
>> UNIX(유닉스) OS
>> 미국 AT&T 사의 벨 연구소 (켐톤슨, 데니스 리치 : C언어 개발)

![](https://img1.daumcdn.net/thumb/R800x0/?scode=mtistory2&fname=https%3A%2F%2Ft1.daumcdn.net%2Fcfile%2Ftistory%2F25665C41548C020722)


*운영체제 개발에 C언어가 필요했던 이유*
  - 1970년대 이전 : Assembly언어로 소프트웨어 개발
    - CPU(명령어), Memory(주소)
    - 컴퓨터마다 각각 다시 개발해줘야하는 단점
    - 프로그래밍 복잡도가 높음 
  - 1970년대 C언어가 개발된 후 
    - 컴파일러가 Assembly언어로 되어 있는 걸 기계어로 바꿔줘서 호환가능해짐(한번 C언어로 만들어진 코드는 작성할 필요가 없어지게 됨.)
    - 프로그래밍 복잡도는 낮음.
    
    ==> C언어를 기반으로 운영체제를 개발했따.


### UNIX 특징
- 현대 운영체제의 기본 기술을 모두 포함한 최초의 운영 체제
  - 멀티태스킹, 시분할 시스템, 멀티 프로그래밍
     - 다중사용자 지원
  - UNIX의 생김새 ☟ (로그인 할 수 있어짐)   
[https://www.youtube.com/watch?v=Aj1n2_qEq5k&feature=youtu.be](https://www.youtube.com/watch?v=Aj1n2_qEq5k&feature=youtu.be)

### 1980년대
**1980년대**
> 개인용 컴퓨터 시대 
>> 1980년대 이전 : 대형 컴퓨터를 여러명이 접속해서 사용(유닉스)
>> 1980년대 초반 : CLI --> GUI  (아직 터미널 환경)
>> [CLI --> GUI 넘어가는 과정 << 영상보기](https://www.youtube.com/watch?v=f_Q0XPher3o&feature=youtu.be)
>>1980년대 ~ : Personal Computer(PC) - 개인용 PC보급화
>>> 1980년대 중후반 GUI 환경 (마우스)
>>> [apple사의 마우스 광고](https://www.youtube.com/watch?v=cvjLc24VbI8)

*용어이해*
 - CLI(Command Line Interface) : 터미널 환경 -> 키보드, 검은화면
 - GUI(Graphical User inteface) : GUI환경 -> 마우스
 ![](https://sciencerack.com/wp-content/uploads/2018/06/GUI-vs-CUI-min.jpg)
 
 
 ### 1990년대 
 **1990년대**
> 응용프로그램 시대 by GUI환경, 개인용 컴퓨터(사용자 증대)
>엑셀, 워드 프로세서 등등
>Windows OS 대중화
>> 네트워크 기술 발전 - 월드와이드웹(www) 인터넷 대중화
>>> 오픈 소스 운동 활성화 시작 (==> 기술은 공유되어야 한다 !!)
>>> UNIX 개열 OS + 응용 프로그램 자체 개발, 소스 오픈
>>> LINUX (리눅스) 운영페제, 소스 오픈, 무료
  
  
*Killer Application*
1. 위닝(축구게임)게임 프로그램을 위해 플레이스테이션 기기를 구매함
2. 엑셀 프로그램을 사용하기 위해서, Windows 컴퓨터를 구매.


### 2000년대 
> 오픈 소스 활성화
> LINUX(리눅스) 운영체제
> apache (아파치, 웹서버) - 소스 무료
> MySQL (데이터베이스)
> 요즘.. 안드로이드, 딥러닝, 데이터사이언스, IoT 관련
>> 가상 머신, 대용량 병렬 처리등 활성화


**정리**
```
1950년대 : 운영체제가 없었음, 응용프로그램이 직접 시스템 자원을 제어하며 실행
1960년대 초기 : 배치 처리 시스템 출현, 운영체제가 출현
1960년대 후기 : 시분할 시스템/멀티 태스킹/멀티 프로그래밍 개념의 등장. (기술 : CPU시간 잘게 쪼개기, 결과 : 다중사용자 지원, 응용 프로그램 동시 실행)
1970년대 : 본격적으로 운영체제 중요성 부각, 현대 운영체제 기술확립, 유닉스 OS에 최초 구현, 유닉스: 멀티 태스킹, 시불할 시스템, 멀티 프로그래밍 구현
1980년대 : 개인용 컴퓨터 / GUI환경
1990년대 : 다양한 응용프로그램 활성화, 네트워크 발전(인터넷), 오픈소스 공유
2000년대 : 오픈 소스 활성화, 가상 머신, 대용량 병렬처리
```

**정리2**
- 운영체제는 응용 프로그램과 시스템 자원을 제어하고, 관리한다.
- 응용프로그램(Application)용어 이해
- 배치처리 시스템(순서대로 기다리기), 시분할 시스템(시간 쪼개기), 멀티 테스킹(동시에 처리하는 것처럼 보이기) 개념
- CLI(터미널), GUI환경 용어 이해
- Histoty 전반 가볍게 알아두기







### 접근제어
: access control



### access modigier(or access apeciifiers)
- 접근 속성(접근 수정자, 액세스 수정자, 액세스 지정자)는 클래스, 메서드, 멤버의 접근 가능성을 설정하는 객체지향 언어의 키워드
- 구성 요소를 캡슐화하는 데 사용
- *은 언어별 디폴트 접근 속성(기본 속성) - 생략하게 되면 프라이벗 됨.

|keyword|C#|C++|Java|
|:------:|:---:|:---:|:---:|
|**private**|class|*calss, and/or, friend classes |class|
|**private protected**|deived classes in the ame assembly|-|-|
|**protexted internal**|same assemnly, and/or, derived classes|-|-|
|**protected**|derived classes|deived(자식) classes, and/or, feiend classes|with its package|
|**package**|-|-|*within its package|
|**internal**|*same assembly|-|-|
|**public**|everybody|everybody|everybody|

private : 기본
protected : 상속받은 자식까지 허용
public : 누구에게도 다 허용


*Swift의 access control*

[https://jusung.gitbook.io/the-swift-language-guide/language-guide/25-access-control](https://jusung.gitbook.io/the-swift-language-guide/language-guide/25-access-control)
[https://docs.swift.org/swift-book/LanguageGuide/AccessControl.html](https://docs.swift.org/swift-book/LanguageGuide/AccessControl.html)
```
public class MyClass {
fileprivate var name : String = "Kim"
private func play(){}
func display(){}
}
```
- 접근제어를 생략하면 Internald이 기본

![](/image/access.png)
- 모듈읜 하나의 앱, framework(UIKit), 외부라이브러리
- 쉽게 말해서 import 되는 것들이 모듈.

