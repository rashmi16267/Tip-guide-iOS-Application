//
//  WelcomeViewController.swift
//  Tip guide
//
//  Created by Niranjan Kumar on 24/05/21.
//

import Foundation
import UIKit

class WelcomeViewController : UIViewController {
    @IBAction func clickAnywhere(_ sender: UIButton) {
        self.performSegue(withIdentifier: "clickAnywhereAndGotoNext", sender: self)
    }
    @IBOutlet weak var tagLine: UILabel!
    @IBOutlet weak var label: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
    }
}
