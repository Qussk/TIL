# TIL

Today I learned.

**m- Commit tips**

- feat: 새로운 기능을 추가할 경우
- fix: 버그를 고친 경우
- docs: 문서 수정한 경우
- style: 코드 포맷 변경, 세미 콜론 누락, 코드 수정이 없는 경우
- refactor: 프로덕션 코드 리팩터링
- test: 테스트 추가, 테스트 리팩터링 (프로덕션 코드 변경 없음)
- chore: 빌드 테스크 업데이트, 패키지 매니저 설정할 경우 (프로덕션 코드 변경 없음)

제목의 처음은 동사 원형으로 시작하고 첫 글자는 대문자로 작성한다. "Fixed", "Added", "Changed" 등 과거 시제가 아닌 "Fix", "Add", "Change"로 명령어로 시작한다. 총 글자 수는 50자 이내며 마지막에 마침표(.)를 붙이지 않는다.



## 추가 문법 연습 

- [where](#where)


## software a basic knowledge (Links..)



- [클라우드(Cloud)란?](https://imasoftwareengineer.tistory.com/m/102)
- [유닛테스트가 무엇인가요 ?](https://imasoftwareengineer.tistory.com/88?category=768151)
- [자료구조를 공부하기 위한 5가지 단계](https://imasoftwareengineer.tistory.com/93)
- [엔지니어로 취업하기 전에 알면 좋은 것들](https://imasoftwareengineer.tistory.com/87?category=768151)



## interest

- [질문에 서투른 사람을 위한 질문하는 방법
](https://xo.dev/how-to-question/)





### where
2020-10-24

```swift
//where 이해해보기 (추가 조건)

class Dog {
  var discliption : String {""}
  let ee = "dd"
}

class A : Dog{
  override var discliption : String {""}
}
class B : Dog {
  override var discliption : String {""}
}
class C {}

func testFunction<T>(parame: T) where T: Dog{
  parame.discliption
}

func ABC() {
  let a = A()
  let b = B()
  let c = C()
  print(testFunction(parame: a))
  print(testFunction(parame: b))
 // print(testFunction(parame: c)) //c랑은 타입이 달라서 오류남.
}
```
switch에서만 쓰는 게 아니구나 ? 
추가 조건이 맞지 않아 C는 오류 ! (타입 일치하지 않음)






