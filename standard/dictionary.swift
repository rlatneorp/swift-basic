// 키 : 값
var myFriends = ["bestFriend" : "정대리",
                 "highschool" : "영희"
                ]

let myBestFriend = myFriends["bestFreind"]

let highSchoolFriend = myFriends["highschool"]

let youtubeFriend = myFriends["youtube" , default: "친구없음"]

myFriends["bestFreind"] = "개발하는 정대리"

let myBF = myFriends["bestFriend"]

myFriends["newFriend"] = "철수"

let newFriend = myFriends["newFriend"]

myFriends.updateValue("수잔", forKey: "girlFriend")

let girlFriend = myFriends["girlFriend"]

myFriends.updateValue("잭슨", forKey: "bestFreind")

let myBestFriend2 = myFriends["bestFreind"]

// let emptyDictionary : [String : Int] = [:]
let emptyDictionary = [String : Int]()

let myEmptyDictionary : [String : Int] = Dictionary<String, Int>()

myFriends.count

for item in myFriends {
    print("item : ", item)
}