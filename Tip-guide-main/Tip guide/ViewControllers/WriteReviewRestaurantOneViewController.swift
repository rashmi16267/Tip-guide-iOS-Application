//
//  WriteReviewRestaurantOneViewController.swift
//  Tip guide
//
//  Created by Rashmi Rao on 31/05/21.
//

import Foundation
import UIKit

public class WriteReviewRestaurantOneViewController : UIViewController {
    
    @IBOutlet weak var reviewDisplay: UITextField!
    public var reviewRestaurant1 : String = ""
    public override func viewDidLoad() {
        super.viewDidLoad()
        title = "Write a Review"
    }
    
    @IBAction func buttonClick(sender: UIButton) {
        
            self.performSegue(withIdentifier: "submit", sender: self)
        
            reviewRestaurant1 = reviewDisplay.text!
    }
    
    public override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "MySegueID" {
            if let destination = segue.destination as? RestaurantOneReviewsViewController {
                destination.reviewRestaurant1 = self.reviewRestaurant1
            }
        }
    }
}
