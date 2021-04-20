//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 河村万智 on 2021/04/20.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var name: UITextField!
    @IBAction func unwind(_ segue: UIStoryboardSegue) {
        name.text = "name"
        }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
  
    
}
