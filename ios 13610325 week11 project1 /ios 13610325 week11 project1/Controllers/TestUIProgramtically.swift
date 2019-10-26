import UIKit

class TestUIProgramtically: UIViewController {
    
    var bmiValue = "0.0"
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .red
        let label = UILabel()
        //label.text = "bmiValue" //"bmiValue"
        label.text = bmiValue //"5.6"
        label.frame = CGRect(x: 180, y: 180, width: 100, height: 50)
        view.addSubview(label)
        
    }
}
