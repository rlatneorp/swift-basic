
// 다크모드 여부
var isDarkMode : Bool = true
 
if (isDarkMode == true) {
    print("다크모드 입니다.")
} else {
    print("다크모드가 아닙니다.")
}

if (isDarkMode != true) {
    print("다크모드가 아닙니다.")
} else {
    print("다크모드 입니다.")
}

if isDarkMode != true {
    print("다크모드가 아닙니다.")
} else {
    print("다크모드 입니다.")
}

if !isDarkMode {
    print("다크모드가 아닙니다.")
} else {
    print("다크모드 입니다.")
}

// var title : String = isDarkMode == true ? "다크모드 입니다" : "다크모드가 아닙니다"
var title : String = isDarkMode ? "다크모드 입니다" : "다크모드가 아닙니다"

print("title : \(title)")