//
//  ViewController.swift
//  How Old Is Your Tiger
//
//  Created by Vilde Vevatne on 11/07/2017.
//  Copyright © 2017 Vilde Vevatne. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var ageTextField: UITextField!
   
    @IBOutlet var ageLabel: UILabel!
    
    @IBAction func submitPressed(_ sender: Any) {
        let ageInTigerYears = Int(ageTextField.text!)! * 7
        ageLabel.text = String(ageInTigerYears)
    }
   
 
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

