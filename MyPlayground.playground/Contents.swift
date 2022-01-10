import UIKit
import Foundation

var greeting = "Hello, playground"

for i in 0...99 {
    i
}

/*
상수 = 변하지 않는 일정한 값
let 상수명 : 데이터 타입 = 값
*/

let a: Int = 100

/*
 변수 = 변할 수 있는 값
 var 변수명 : 데이터 타입 = 값
 */

var b: Int = 200
b = 300

//기본 데이터 타입
// Int 64bit 정수형
var someInt : Int =  -100

// UInt : 부호가 없는 64bit 정수형
var someUInt : UInt = 200

// Float : 32bit 부동 소수점
var someFloat : Float = 1.1
someFloat = 1
print(someFloat)

// Double : 64bit 부동 소수점
var someDouble : Double = 1.1

// Bool : true, false 값
var someBool : Bool = true
someBool = false

// Character : 문자
var someCharacter : Character = "가"
someCharacter = "A"
someCharacter = "B"

// String : 문자열
var someString : String = "안녕하세요"

// Any : 모든 타입을 지칭하는 키워드
var number = 10

//컬렉션 타입 = 데이터의 집합
//Array, Dictionary(key, value), Set(같은 데이터 타입의 값을 순서없이 저장하는 리스트)
