//
//  WriteReviewRestaurantThreeViewController.swift
//  Tip guide
//
//  Created by Rashmi Rao on 31/05/21.
//

import Foundation
import UIKit

public class WriteReviewRestaurantThreeViewController : UIViewController {
    @IBOutlet weak var reviewDisplay: UITextField!
    public var reviewRestaurant3 : String = ""
    public override func viewDidLoad() {
        super.viewDidLoad()
        title = "Write a Review"
    }
    
    @IBAction func buttonClick(sender: UIButton) {
        
            self.performSegue(withIdentifier: "submit", sender: self)
        
            reviewRestaurant3 = reviewDisplay.text!
    }
    
    public override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "submit" {
            if let destination = segue.destination as? RestaurantThreeReviewsViewController {
                destination.reviewRestaurant3 = self.reviewRestaurant3
            }
        }
    }
}
