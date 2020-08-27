//
//  ViewController.swift
//  CustomLogin Demo
//
//  Created by Mavis Lao on 26/08/2020.
//  Copyright © 2020 Mavis Lao. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var signUpButton: UIButton!
    
    @IBOutlet weak var loginButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        setUpElement()
    }

    func setUpElement() {
        
        //Style the elements
        Utilities.styleFilledButton(signUpButton)
        Utilities.styleHollowButton(loginButton)
    }
    
}

