//
//  ViewController.swift
//  counter_sprint3
//
//  Created by Dolnik Nikolay on 20.02.2023.
//

import UIKit

class ViewController: UIViewController {
    
    var count : Int = 0
    @IBOutlet weak var counterLabel: UILabel!
    @IBOutlet weak var buttonCount: UIButton!
    
    @IBAction func addCount(_ sender: Any) {
        count+=1
        counterLabel.text = "Значение счетчика: \n \(count)"
     //   counterLabel.text
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        counterLabel.text = "Значение счетчика: \n \(count)"
        buttonCount.backgroundColor = .purple
    }


}

