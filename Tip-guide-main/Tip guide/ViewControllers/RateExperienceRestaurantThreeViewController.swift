//
//  RateExperienceRestaurantThreeViewController.swift
//  Tip guide
//
//  Created by Rashmi Rao on 31/05/21.
//

import Foundation
import UIKit

public class RateExperienceRestaurantThreeViewController : UIViewController {
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
    public var fr : Int = 1
    public var ar : Int = 1
    public var sr : Int = 1
    public var hr : Int = 1
    public var bill: Int!
    public var billAmt : Int!
    public var perc : Int!
    public var n : Double = 1.0
    public var x : Double = 1.0
    public var ta : Double = 1.0
    public var y : Double = 1.0
    public var tipamt : Int!
    
    
    var billAmount : Int!
      var calculatedTip : Int!
    
    public override func viewDidLoad() {
        super.viewDidLoad()
        title = "Rate Experience"
        
          print("result --> \(billAmt!)")
        bill = billAmt
      
        print("result 2 --> \(bill!)")
  
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
   
    
  
    
    
    func calculation() {
              let a = Double(fr)
              let b = Double(ar)
              let c = Double(sr)
              let d = Double(hr)
        
        let n: Double = a+b+c+d
        
        print("result3 --> \(n)")
        
        x = n/100
        
        y = Double(bill)
    
        ta = x * y
        
        tipamt = Int(ta)

        print("result4 --> \(tipamt!)")
        
         
              }
              
    
    
    @IBAction func nextButton(_ sender: UIButton) {
        // self.performSegue(withIdentifier: "nextButton", sender: self)
        
        
    }
    
    public override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "MySegueID" {
            if let destination = segue.destination as? TipCalculationRestaurantThreeViewController {
                
                
                 //billAmount = bill
                //calculatedTip = tipamt
                
                self.calculation()
                
                destination.value1 = self.bill
                destination.value2 = self.tipamt
            }
        }
    }
}

