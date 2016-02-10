//
//  ViewController.swift
//  Supercool
//
//  Created by david jakabfi on 08/02/2016.
//  Copyright © 2016 Dcapo Design. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var Coollogo: UIImageView!
    @IBOutlet weak var CoolBg: UIImageView!
    @IBOutlet var UncoolButton: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func makemeuncool(sender: AnyObject) {
        Coollogo.hidden = false
        CoolBg.hidden = false
        UncoolButton.hidden = true
    }

}

