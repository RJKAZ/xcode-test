//
//  ViewController.swift
//  Storyboard Tutorial
//
//  Created by Reese RJ Kaz on 11/25/20.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var userTextField: UITextField!
    @IBOutlet weak var passwordTextField: UITextField!
    @IBOutlet weak var signInButton: UIButton!
    
    var radius = 22
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        userTextField.layer.cornerRadius = CGFloat(radius)
        passwordTextField.layer.cornerRadius = CGFloat(radius)
        signInButton.layer.cornerRadius = CGFloat(radius)
        
    }


}

