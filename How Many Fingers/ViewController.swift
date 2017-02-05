//
//  ViewController.swift
//  How Many Fingers
//
//  Created by Brian Tan on 2/5/17.
//  Copyright © 2017 Brian Tan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var textField: UITextField!
    @IBOutlet weak var label: UILabel!
    @IBAction func button(_ sender: Any) {
        let randNum = arc4random_uniform(6)
        if textField.text == String(randNum) {
            label.text = "You're right!"
        } else {
            label.text = "Wrong! It was a \(randNum)."
        }
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

