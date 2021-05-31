//
//  RateExperienceRestaurantThreeViewController.swift
//  Tip guide
//
//  Created by Rashmi Rao on 31/05/21.
//

import Foundation
import UIKit

public class RateExperienceRestaurantThreeViewController : UIViewController {
    @IBOutlet weak var uiTextFieldResult: UITextField!
    
    public override func viewDidLoad() {
        super.viewDidLoad()
        title = "Rate Experience"
    }
    
    @IBAction func foodButton1(Sender: UIButton){
            uiTextFieldResult.text = uiTextFieldResult.text! + "1"
            
        }
        @IBAction func foodButton2(Sender: UIButton){
            uiTextFieldResult.text = uiTextFieldResult.text! + "2"
        }
        @IBAction func foodButton3(Sender: UIButton){
            uiTextFieldResult.text = uiTextFieldResult.text! + "3"
        }
        @IBAction func foodButton4(Sender: UIButton){
            uiTextFieldResult.text = uiTextFieldResult.text! + "4"
        }
        @IBAction func foodButton5(Sender: UIButton){
            uiTextFieldResult.text = uiTextFieldResult.text! + "5"
        }
        @IBAction func ambienceButton1(Sender: UIButton){
            uiTextFieldResult.text = uiTextFieldResult.text! + "1"
        }
        @IBAction func ambienceButton2(Sender: UIButton){
            uiTextFieldResult.text = uiTextFieldResult.text! + "2"
        }
        @IBAction func ambienceButton3(Sender: UIButton){
            uiTextFieldResult.text = uiTextFieldResult.text! + "3"
        }
        @IBAction func ambienceButton4(Sender: UIButton){
            uiTextFieldResult.text = uiTextFieldResult.text! + "4"
        }
        @IBAction func ambienceButton5(Sender: UIButton){
            uiTextFieldResult.text = uiTextFieldResult.text! + "5"
        }
    @IBAction func serviceButton1(Sender: UIButton){
            uiTextFieldResult.text = uiTextFieldResult.text! + "1"
            
        }
        @IBAction func serviceButton2(Sender: UIButton){
            uiTextFieldResult.text = uiTextFieldResult.text! + "2"
        }
        @IBAction func serviceButton3(Sender: UIButton){
            uiTextFieldResult.text = uiTextFieldResult.text! + "3"
        }
        @IBAction func serviceButton4(Sender: UIButton){
            uiTextFieldResult.text = uiTextFieldResult.text! + "4"
        }
        @IBAction func serviceButton5(Sender: UIButton){
            uiTextFieldResult.text = uiTextFieldResult.text! + "5"
        }
    @IBAction func hygieneButton1(Sender: UIButton){
            uiTextFieldResult.text = uiTextFieldResult.text! + "1"
            
        }
        @IBAction func hygieneButton2(Sender: UIButton){
            uiTextFieldResult.text = uiTextFieldResult.text! + "2"
        }
        @IBAction func hygieneButton3(Sender: UIButton){
            uiTextFieldResult.text = uiTextFieldResult.text! + "3"
        }
        @IBAction func hygieneButton4(Sender: UIButton){
            uiTextFieldResult.text = uiTextFieldResult.text! + "4"
        }
        @IBAction func hygieneButton5(Sender: UIButton){
            uiTextFieldResult.text = uiTextFieldResult.text! + "5"
        }
    
    @IBAction func nextButton(_ sender: UIButton) {
        self.performSegue(withIdentifier: "nextButton", sender: self)
    }
}
