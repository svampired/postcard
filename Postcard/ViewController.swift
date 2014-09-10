//
//  ViewController.swift
//  Postcard
//
//  Created by Milan Senkerik on 10.09.14.
//  Copyright (c) 2014 Dusan Senkerik. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var messageLabel: UILabel!
    
    @IBOutlet weak var enterNameTextField: UITextField!
    
    @IBOutlet weak var enterMessage: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func sendMailButtonPressed(sender: UIButton) {
        // Code will evaluate when we press the button
            messageLabel.hidden = false
            messageLabel.text = enterMessage.text
        enterMessage.text = ""
        enterMessage.resignFirstResponder()
        
    }

}

