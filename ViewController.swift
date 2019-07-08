//
//  ViewController.swift
//  MyAffirmation
//
//  Created by Central States SER on 7/2/19.
//  Copyright © 2019 comJocy. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myAffirmationLabel: UILabel!
    @IBOutlet weak var myAffirmationTextfield: UITextField!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    @IBAction func whenAffirmButtonPressed(_ sender: Any) {
        let labelsText = myAffirmationLabel.text!
        let textfieldsText = myAffirmationTextfield.text!
        myAffirmationLabel.text = labelsText + textfieldsText + "\n"
    }
    
    
}





