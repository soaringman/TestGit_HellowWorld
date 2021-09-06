//
//  ViewController.swift
//  TestGit_HellowWorld
//
//  Created by Алексей Гуляев on 13.08.2021.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var helloWorldLabel: UILabel!
    @IBOutlet var showTextButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        helloWorldLabel.isHidden = true
        showTextButton.layer.cornerRadius = 10
    }
    @IBAction func showTextButtonPressed() {
        if helloWorldLabel.isHidden {
            helloWorldLabel.isHidden.toggle()
            showTextButton.setTitle("Hide Text", for: .normal)
        } else {
            helloWorldLabel.isHidden.toggle()
            showTextButton.setTitle("Greetings", for: .normal)
        }
    }
    

}

