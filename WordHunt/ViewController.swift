//
//  ViewController.swift
//  WordHunt
//
//  Created by Damir Alic on 12.05.2023..
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var usernameTextInput: UITextField!
    @IBOutlet weak var emailTextInput: UITextField!
    @IBOutlet weak var passwordTextInput: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let placeholderText = NSAttributedString(string: usernameTextInput.placeholder!, attributes: [NSAttributedString.Key.foregroundColor:UIColor.white])
        usernameTextInput.attributedPlaceholder = placeholderText
        emailTextInput.attributedPlaceholder = placeholderText
        passwordTextInput.attributedPlaceholder = placeholderText
    }


    @IBAction func registerButton(_ sender: UIButton) {
    }
}

