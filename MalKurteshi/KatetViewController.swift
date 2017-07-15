//
//  KatetViewController.swift
//  MalKurteshi
//
//  Created by triggerapps on 12/07/17.
//  Copyright © 2017 Trigger(). All rights reserved.
//

import UIKit

class KatetViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func kati2Button(_ sender: Any) {
        performSegue(withIdentifier: "planimetria2", sender: self)
    }

    @IBAction func kati3Button(_ sender: Any) {
        performSegue(withIdentifier: "planimetria3", sender: self)
    }
    
    @IBAction func kati4Button(_ sender: Any) {
        performSegue(withIdentifier: "planimetria4", sender: self)
    }
    @IBAction func kati5Button(_ sender: Any) {
        performSegue(withIdentifier: "planimetria5", sender: self)
    }
    @IBAction func kati6Button(_ sender: Any) {
        performSegue(withIdentifier: "planimetria6", sender: self)
    }
    @IBAction func kati7Button(_ sender: Any) {
        performSegue(withIdentifier: "planimetria7", sender: self)
    }
}
