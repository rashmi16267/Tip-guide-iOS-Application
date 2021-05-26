//
//  ViewController.swift
//  Tip guide
//
//  Created by Niranjan Kumar on 25/04/21.
//

import UIKit
import QuartzCore

class FirstViewController: UIViewController {

    @IBOutlet weak var tgLogo: UIImageView!
    @IBOutlet weak var restaurantButton: UIButton!
    @IBOutlet weak var customerButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        self.view.backgroundColor = #colorLiteral(red: 0, green: 0.6949973702, blue: 0.8611639142, alpha: 1)
        
        restaurantButton.backgroundColor = UIColor.white
        restaurantButton.layer.cornerRadius = restaurantButton.frame.height / 2
        customerButton.backgroundColor = UIColor.white
        customerButton.layer.cornerRadius = customerButton.frame.height / 2
        
    }

    @IBAction func customerViewOfRestaurant(_ sender: UIButton) {
        self.performSegue(withIdentifier: "CustomerView", sender: self)
    }
    @IBAction func restuarantListButton(_ sender: UIButton) {
        print("restuarant button pressed")
        self.performSegue(withIdentifier: "SelectRestaurant", sender: self)
    }
    
}

