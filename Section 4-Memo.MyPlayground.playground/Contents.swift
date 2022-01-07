import UIKit

class ViewController: UIViewController {
    
/* IBOutlet 코드는 UI이미지와 상호작용 할수 있게 해준다.
   IBOutlet 코드는 코드가 디자인에 영향을 준다 */
    
@IBOutlet weak var diceImageView1: UIImageView!
    
// viewDidLoad 코드는 어플화면을 로딩하는 코드이다.
    
override func viewDidLoad() {
    super.viewDidLoad()
        
    // who어디에서.what어떤걸 = Vaule바꿀값
        
        diceImageView1.image = #imageLiteral(resourceName: "DiceSix")
    }
    
    // IBAction 코드는 사용자의 행동에 영향을 받는다. 버튼,팝업...
    
    @IBAction func rollButtonPressed(_ sender: UIButton) {
        diceImageView1.image = #imageLiteral(resourceName: "DiceFour")
    }}

// var 는 변수정의 바뀔수있다 let 은 상수정의 바뀔수없다
var leftDiceNumber = 1
let DiceArray = [1,2,3,4,5,6]
//[1,2,3] 괄호는 Array [a,b,c][0] 는 첫번째인 a를 부르는것이다.

leftDiceNumber = leftDiceNumber + 1
/* 두번 쓰는 대신 leftDiceNumber += 1 로 쓸수있다.
   (+= 1) (-= 1) (*= 1) (/= 1) 모든 연산기호 사용가능
*/

//숫자를 랜덤으로 골라주는 코드
Int.random(in: 0...5)
//(in : x...y) x와 y를 포함한 그 사이의 숫자를 랜덤으로 생성

//예를 들어 array에 랜덤으로 하나를 고를때
["a","b","c","d","e"][Int.random(in: 0...4)]
//0부터 x 까지의 숫자를 생성해 하나를 고를 수있다

//하지만 더 편하게 .randomElement() 코드를 사용하면 랜덤으로 하나를 뽑아준다 숫자가 아니여도 상관없이 .을 붙여야한다!!
 [1,2,3,4,5].randomElement()
["a","b","c","d","e"].randomElement()
