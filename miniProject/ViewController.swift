//
//  ViewController.swift
//  miniProject
//
//  Created by erin gaulin on 7/23/20.
//  Copyright © 2020 erin gaulin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var appTitle: UILabel!
    
    @IBOutlet weak var imageView: UIImageView!
    
    @IBOutlet weak var factBox: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    
    @IBAction func buttonTapped(_ sender: UIButton) {
        factBox.text = "my name is erin \n i live in michigan \n i watch new girl religiously \n i am a second year kwk scholar!"
    }
    
    @IBAction func buttonPressed(_ sender: UIButton) {
    }
}

