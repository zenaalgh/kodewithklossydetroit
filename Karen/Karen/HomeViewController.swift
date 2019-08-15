//
//  HomeViewController.swift
//  Karen
//
//  Created by Apple on 8/14/19.
//  Copyright © 2019 KWK. All rights reserved.
//

import UIKit

class HomeViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    //donate buttons
    @IBAction func donate(_ sender: UIButton) {
        UIApplication.shared.open(URL(string:"https://www.nationalforests.org/donate/give")! as URL, options: [:],completionHandler: nil)
    }
    @IBAction func donateplastic(_ sender: UIButton) {
         UIApplication.shared.open(URL(string:"https://www.plasticpollutioncoalition.org/donate")! as URL, options: [:],completionHandler: nil)
    }
    @IBAction func donateoceans(_ sender: UIButton) {
     UIApplication.shared.open(URL(string:"https://theoceancleanup.com/donate/")! as URL, options: [:],completionHandler: nil)
    }
    //quiz starts here
   
    
    
    
    
    
    
    
    
}
