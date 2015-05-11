//
//  ViewController.swift
//  Click Counter With Storyboard
//
//  Created by Jon Gordon on 11/05/2015.
//  Copyright (c) 2015 JonGor Software. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var count = 0
    @IBOutlet var label:UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.


    }

    @IBAction func incrementCount() {
        self.count++
        self.label.text = "\(self.count)"
    }
}

