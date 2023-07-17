
import UIKit

class ViewController: UIViewController {
    let imageNames=["DiceOne","DiceTwo","DiceThree","DiceFour","DiceFive","DiceSix"]

    func rastgeleSayi() -> Int {
        let rastgeleSayi = Int.random(in: 0...5)
        return rastgeleSayi
    }
    @IBOutlet var zarFirst: UIImageView!
    @IBOutlet var zarSecond: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    @IBAction func clickRoll(_ btn: UIButton)
    {
        zarFirst.image = UIImage(named: imageNames[rastgeleSayi()])
        zarSecond.image = UIImage(named: imageNames[rastgeleSayi()])
    }

}

