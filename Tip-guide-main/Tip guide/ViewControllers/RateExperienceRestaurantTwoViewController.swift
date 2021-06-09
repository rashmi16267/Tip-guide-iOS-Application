//
//  RateExperienceRestaurantTwoViewController.swift
//  Tip guide
//
//  Created by Rashmi Rao on 31/05/21.
//

import Foundation
import UIKit

public class RateExperienceRestaurantTwoViewController : UIViewController {
    @IBOutlet weak var foodRating : UILabel!
    @IBOutlet weak var ambienceRating : UILabel!
    @IBOutlet weak var serviceRating : UILabel!
    @IBOutlet weak var hygieneRating : UILabel!
 /*
    @IBOutlet weak var foodUIStepper: UIStepper!
    @IBOutlet weak var ambienceUIStepper: UIStepper!
    @IBOutlet weak var serviceUIStepper: UIStepper!
    @IBOutlet weak var hygieneUIStepper: UIStepper!
*/
    public var fr : Int = 0
    public var ar : Int = 0
    public var sr : Int = 0
    public var hr : Int = 0
    public var bill : Int = 0
    public var billAmt : Int = 0
    public var perc : Int = 0
    public var n = 0
    public var x : Int = 0
    public var tipamt : Int = 0
    
    public override func viewDidLoad() {
        super.viewDidLoad()
        title = "Rate Experience"
        bill = billAmt
        
        
        
        func calculation(n : inout Int) -> Int {
        let a = fr
        let b = ar
        let c = sr
        let d = hr
        n = a+b+c+d
        return n
        }
        
        let perc = calculation(n: &x)
        tipamt = bill % perc

    }
    
    
    @IBAction func foodUIStepper(_ sender: UIStepper) {
        foodRating.text = String(sender.value)
        fr = Int(sender.value)
        
    }
    
    @IBAction func ambienceUIStepper(_ sender: UIStepper) {
        
        ambienceRating.text = String(sender.value)
        ar = Int(sender.value)
        
    }
    
    @IBAction func serviceUIStepper(_ sender: UIStepper) {
        serviceRating.text = String(sender.value)
        sr = Int(sender.value)
        
    }
    
    @IBAction func hygieneUIStepper(_ sender: UIStepper) {
        hygieneRating.text = String(sender.value)
        hr = Int(sender.value)
        
    }
   
    
    var billAmount : Int = 0
    var calculatedTip : Int = 0
    
    
    
    @IBAction func nextButton(_ sender: UIButton) {
        self.performSegue(withIdentifier: "nextButton", sender: self)
        billAmount = bill
        calculatedTip = tipamt
    }
    
    public override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "MySegueID" {
            if let destination = segue.destination as? TipCalculationRestaurantTwoViewController {
                destination.billAmount = self.billAmount
                destination.calculatedTip = self.calculatedTip
            }
        }
    }
}
