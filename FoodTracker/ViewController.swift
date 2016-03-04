//
//  ViewController.swift
//  FoodTracker
//
//  Created by Prekshya Basnet on 3/3/16.
//  Copyright © 2016 Prekshya Basnet. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    //MARK:Properties
    @IBOutlet weak var mealTextField: UITextField!
    @IBOutlet weak var mealLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    @IBAction func btnClick(sender: UIButton) {
        mealLabel.text="Default Text"
    }
   }

