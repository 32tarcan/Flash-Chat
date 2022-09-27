

import UIKit

class WelcomeViewController: UIViewController {

    @IBOutlet weak var titleLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        
        titleLabel.text = ""
        var charIndex = 0.0
        
        let tittleText = K.appName
        
        for letter in tittleText {
            
            Timer.scheduledTimer(withTimeInterval: 0.1 * charIndex, repeats: false) { timer in
                
                self.titleLabel.text?.append(letter)
            }
            charIndex += 1
        }
        
        
       
    }
    

}
