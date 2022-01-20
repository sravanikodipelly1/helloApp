//
//  ViewController.swift
//  HelloApp
//
//  Created by Kodipelly,Sravani on 1/20/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textoutlet: UITextField!
    @IBOutlet weak var displaylabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    @IBAction func button(_ sender: UIButton) {
        // read the text from the text field
        var enteredName = textoutlet.text!
        //change the display label to hello , name!
        displaylabel.text = "Hello,\(enteredName)!"
        
        
    }
    
}

