//
//  ViewController.swift
//  AppIconChange
//
//  Created by Birant Özek on 13.09.2021.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func loginButtonPressed(_ sender: Any) {
        setIcon(.Login)
    }
    
    @IBAction func logOutButtonPressed(_ sender: Any) {
        setIcon(.classic)

    }
    
}

