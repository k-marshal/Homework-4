//
//  ViewController.swift
//  Homework 4
//
//  Created by Kai Marshall on 2/25/20.
//  Copyright © 2020 Kai Marshall. All rights reserved.
//

import UIKit



class ViewController: UIViewController {
    @IBAction func RedAlert(_ sender: Any) {
        let RedAlert = UIAlertController(title:  " Important Message", message : "Your favorite color is Red, you aare Dragon.", preferredStyle: .alert)
        RedAlert.addAction(UIAlertAction(title: NSLocalizedString("OK", comment: "Defualt action"), style: . `default`, handler: { _ in } ))
        self.present(RedAlert,animated: true,completion: nil)
        
    }
    @IBAction func BlueAlert(_ sender: Any) { 
        let BlueAlert = UIAlertController(title: " Important Message", message: "Your favorite color is Blue, you are a Shark.", preferredStyle: .alert)
        BlueAlert.addAction(UIAlertAction(title:
        NSLocalizedString("OK", comment: "Defualt action"),
        style: . `default`, handler: { _ in } ))
        self.present(BlueAlert,animated: true,completion: nil)
                                          
    }
    
    
    
    @IBAction func loginAlert(_ sender: Any) {
        let loginAlert = UIAlertController(title:  " Important Update", message : "Login Suceeded.", preferredStyle: .alert)
        loginAlert.addAction(UIAlertAction(title:
            NSLocalizedString("OK", comment: "Defualt action"),
                                           style: .`default`, handler: { _ in} ))
        self.present(loginAlert,animated: true,completion: nil)
                                         
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

