//
//  ViewController.swift
//  Actions and Outlets Practice
//
//  Created by Apple on 8/8/19.
//  Copyright © 2019 KWK. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
   
    @IBOutlet weak var appLabel: UILabel!
    
    @IBOutlet weak var textField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    
    
    
    @IBAction func submitButton(_ sender: Any) {
        if let newTitle = textField.text{
            appLabel.text = newTitle
        }
    }
    
   
    }



