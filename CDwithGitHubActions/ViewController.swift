//
//  ViewController.swift
//  CDwithGitHubActions
//
//  Created by Perennials on 01/07/24.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var printLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func printLabelAction(_ sender: Any) {
        if(printLabel.text?.isEmpty==true){
            printLabel.text = "Hello World"
        }else{
            printLabel.text = ""

        }
    }
    
}

