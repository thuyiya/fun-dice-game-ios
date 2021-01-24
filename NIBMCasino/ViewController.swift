//
//  ViewController.swift
//  NIBMCasino
//
//  Created by Thusitha Jayalath on 1/24/21.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var imageViewDice1: UIImageView!
    
    override func viewDidLoad() {
       
    }
    
    @IBAction func actionRoll(_ sender: UIButton) {
        
        imageViewDice1.image = #imageLiteral(resourceName: "dicefive")
    }
}

