// 옵셔널이란? 
// 값이 있는지 없는지 모른다 
var someVariable : Int? = nil

if someVariable == nil {
    someVariable = 90
}

print("someVariable: \(someVariable)")

// 언랩핑이란? 랩 즉 감싸져있는 것을 벗기는 것

if let otherVariable = someVariable {
    print("언랩핑 되었다. 즉 값이 있다. otherVariable : \(otherVariable)")
} else {
    print("값이 없다.")
}

someVariable = nil

// someVariable이 비어있으면 값이 없으면 기본값으로 이것을 넣겠다
let myV