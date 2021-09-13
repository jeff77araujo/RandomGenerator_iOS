//
//  ViewController.swift
//  RandomGenerator
//
//  Created by Jefferson Oliveira de Araujo on 11/09/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var resultRandom: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func generatorNumber(_ sender: Any) {
        let number = arc4random_uniform(101)
        resultRandom.text = String(number)
    }
    
}
