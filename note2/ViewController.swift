//
//  ViewController.swift
//  note2
//
//  Created by JAYDEN SAWYER on 9/23/24.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func segment(_ sender: UISegmentedControl) {
        var sel = sender.selectedSegmentIndex
        switch sel{
        case 0:
            print("Blah")
        case 1:
            print("Jo")
        default:
            print("Didnt do anything")
        }
        
    }
}
