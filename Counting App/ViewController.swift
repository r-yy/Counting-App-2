//
//  ViewController.swift
//  Counting App
//
//  Created by Ramil Yanberdin on 27.12.2022.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var counterLabel: UILabel!
    @IBOutlet weak var increaseButton: UIButton!
    private var counter: Int = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        counterLabel.text = "0"
    }

    @IBAction func action(_ sender: Any) {
        counter += 1
        counterLabel.text = String(counter)
    }
}

