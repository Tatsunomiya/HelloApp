//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by D on 2020/05/13.
//  Copyright © 2020 D. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var textfield: UITextField!
    
    @IBAction func unwind(_ segue: UIStoryboardSegue) {
        
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
            
        resultViewController.argString = textfield.text!

    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}


