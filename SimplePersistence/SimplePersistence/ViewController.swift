//
//  ViewController.swift
//  SimplePersistence
//
//  Created by Tyler on 5/19/16.
//  Copyright © 2016 Tyler. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textField: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func saveButtonTapped(sender: AnyObject) {
        // Capture text from text Field
        let capturedText = textField.text
        NSUserDefaults.standardUserDefaults()
        
        // Save to nsuser defaults
    }

}

