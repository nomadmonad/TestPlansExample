import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        let text = "前田日明は\(NSLocalizedString("maeda", comment: ""))"
        label.text = text
    }
}

