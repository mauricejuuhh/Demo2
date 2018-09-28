//
//  ViewController.swift
//  Demo2
//
//  Created by student on 28-09-18.
//  Copyright © 2018 student. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var lebeltekst: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func Buttonklik(_ sender: Any) {
        lebeltekst.text = "Je hebt op het knopje geklikt"
    }
    
}

