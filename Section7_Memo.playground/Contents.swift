
import AVFoundation
//음향이랑 연결할때 사용하는 코드

var player: AVAudioPlayer!
//음향데이터나 파일을 플레이 하는 코드명

func 함수이름(/*인풋*/) {
    /*실현될 코드들*/
    print("이게 함수다")
}
//함수를 만들고 코드를 실행시켜야 함수가 작용한다
함수이름()

//{} 중가로 안에서 var를 생성하면 중가로 밖에서는 적용이 안됌

/* 인풋이 있는 함수가 필요한 이유는
요구에 띠라 약간식 다르게 사용하고 싶을때 인풋을 통해 사용자에 맞게 변화되게
 할수 있도록하기 위해서 예를 들어 하이 라고 하는 함수에 이름을 같이 말하게
 하고 싶을 때 인풋에 이름을 넣어서 사용자에 따라 다르게 말하는것
 */

func Function(/*parameter인풋(가치없는변수): Datatype(Int,Double,String...)*/) {
//Do something with Input!
}

func greeting(whoToGreet: String) {
    print("Hello \(whoToGreet)")
}

greeting(whoToGreet: "Heena")
greeting(whoToGreet: "Heena Gwak")


