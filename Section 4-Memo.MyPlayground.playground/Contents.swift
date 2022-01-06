import UIKit

class ViewController: UIViewController {
    
    /* IBOutlet 코드는 UI이미지와 상호작용 할수 있게 해준다.
      IBOutlet 코드는 코드가 디자인에 영향을 준다 */
    
    @IBOutlet weak var diceImageView1: UIImageView!
    
    @IBOutlet weak var diceImageView2: UIImageView!
    
    // viewDidLoad 코드는 어플화면을 로딩하는 코드이다.
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    // who어디에서.what어떤걸 = Vaule바꿀값
        
        diceImageView1.image = #imageLiteral(resourceName: "DiceSix")
        diceImageView2.image = #imageLiteral(resourceName: "DiceTwo")
    }
    
    // IBAction 코드는 사용자의 행동에 영향을 받는다.
    
    @IBAction func rollButtonPressed(_ sender: UIButton) {
        diceImageView1.image = #imageLiteral(resourceName: "DiceFour")
        diceImageView2.image = #imageLiteral(resourceName: "DiceFour")
    }
    

}


