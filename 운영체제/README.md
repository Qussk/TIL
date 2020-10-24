

# 운영체제 소프트웨어


### 운영체제 과목 소개
- 컴퓨터사이언스(전공)필수 과목
- **컴퓨터 구조**는 컴퓨터 하드웨어 Scratch
- **운영체제**는 컴퓨터 소프트웨어 + 컴퓨터 하드웨어 Scratch
- 자료구조, 알고리즘
  - 큐, 스택


### 목차
- 운영체제 큰그림
  - [운영체제역할1](#운영체제역할1): 시스템 자원(System Resource) 관리자
  - [운영체제역할2](#운영체제역할2): 사용자와 컴퓨터 간의 커뮤니케이션 지원
  - [운영체제역할3](#운영체제역할3): 컴퓨터와 하드웨어와 프로그램을 제어



***

## 운영체제역할1 
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


<u>**😱 컴퓨터 하드웨어는 스스로 할 수 있는 것이 없다.**</u>*


1.  CPU : 각 프로그램이 얼마나 CPU를 사용하지 결정할 수는 없다. 
2. Memory : 각 프로그램이 어느 주소에 저장되어야 하는지, 어느 정도의 메모리 공간을 확보해줘야 하는 지를 메모리 자체가 결정할 수는 없다.
3. 저장매체(SSD,HDD) : 어디에 어떻게 저장할지는 결정할 수 없음.
4. 키보드/마우스 : 스스로 결정,표시할 수는 없다.


> 누가 하느냐 ? 운영체제가 한다.
>> 그래서 운영체제가 필요하다.


*How did we ever run Computer wihtout OS?*
- OS(운영체제) 미설치된 노트북
(하드웨어가 있더라도 운영체제가 없으면 할 수 있는 게 없음)
![https://www.youtube.com/watch?](https://www.youtube.com/watch?v=e9FrlIvlN38&feature=youtu.be&t=29s)
===> 운영체제 없이는 하드웨어가 동작하지 않는다.



### 대표적인 운영체제
- Windows OS, Mac Os, UNIX(유닉스 - 최초로 구현)
(맥과 윈도우는 유닉스를 기반으로 설계됨)
- UNIX OS : 사라졌는데 왜 공부해?
  - UNIX 계열 OS 
    - UNIX와 사용법이나, OS구조와 유사
  - LINUX(리눅스) OS 
    - 프로그래머, 전공자 필수
    


*OS는 만들기가 쉽지 않다(수 년간의 시간이 걸림)*
- TmaxOS 시연 사례
(화면 꺼짐..)
![https://www.youtube.com/watch?](https://www.youtube.com/watch?v=OylmhpqptkY&feature=youtu.be)


- Window OS 시연 사례
(블루스크린 뜸...)
![https://www.youtube.com/watch?](https://www.youtube.com/watch?v=nA2SQcaB0ok&feature=youtu.be)


## 운영체제역할2 
: 사용자와 컴퓨터 간의 커뮤니케이션 지원

![](https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.fun-coding.org%2Fwhatisos.html&psig=AOvVaw288oHJzJ_5vTSCLLum_fQf&ust=1603544076620000&source=images&cd=vfe&ved=0CAIQjRxqFwoTCOCEgazhyuwCFQAAAAAdAAAAABAD)


## 운영체제역할3
: 컴퓨터와 하드웨어와 프로그램을 제어

![](https://media.vlpt.us/images/underlier12/post/6777ac36-abec-458e-832d-5ddbfecad7c9/image.png)

- 카톡,한글, 엑셀  :프로그램 //응용프로그램이라고도 하는 데 뒤에서 설명
- OS : [네모박스] 기능들. 컴퓨터하드웨어와 응용프로그램을 제어, 효율적으로 지원해 주기 위해서 운영체제 안에 들어가 있는 여러가지 기술들이라고 생각하면됨.
- CPU,RAM,DB : 하드웨어

===> 누가 한글프로그램을 실행하니? **운영체제가 시켜준다.** 

- Shell이라는 소프트웨어가(운영체제역할2에서 사용자와 컴퓨터간의 커뮤니케이션 지원) 주로 담당함. 

*요약*
```
운영체제역할 - 컴퓨터하드웨어를 관리하는역할, 시스템자원관리자, 
사용자와 컴퓨터간의 커뮤니케이션 지원, 
운영체제가 하드웨어 뿐만아니라 프로그램까지도 관리함.
```


