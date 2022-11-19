//
//  ViewController.swift
//  Homework Zhavrin
//
//  Created by Дмитрий Жаврин on 19.11.2022.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var label: UILabel!
    private var score = 0
    @IBAction func knopka(_ sender: Any) {
        score += 1
        label.text = "\(score)"
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        label.text = "0"
        label.textColor = .red 
        // Do any additional setup after loading the view
    }
    
    
}

