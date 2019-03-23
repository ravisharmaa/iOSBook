//
//  ViewController.swift
//  Book
//
//  Created by Ravi Bastola on 3/23/19.
//  Copyright © 2019 Ravi Bastola. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var mainLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
    
    @IBAction func changeLabelText(_ sender: Any) {
        mainLabel.text = "This is now changed"
    }
    
    


}

