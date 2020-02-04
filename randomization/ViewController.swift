//
//  ViewController.swift
//  randomization
//
//  Created by Nicholas Mercadante on 1/30/20.
//  Copyright © 2020 Nicholas Mercadante. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var messageLabel: UILabel!
    var index = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
  
    @IBAction func ballPressed(_ sender: Any) {
        let messages = ["Yes",
                        "No",
                        "Likely So",
                        "Unlikely"]
        messageLabel.text = messages.randomElement()
        
        //if index == messages.count-1 {
          //  index = 0
        //}   else{
              //  index = index + 1
        //}
    }
    

}

