//
//  ViewController.swift
//  exercise
//
//  Created by Dolnik Nikolay on 19.02.2023.
//

import UIKit

class ViewController: UIViewController {
    
   private var isSun = false
    
    @IBOutlet weak var changeButton: UIButton!
    @IBOutlet weak var skyImageView: UIImageView!
    
    
    @IBAction func buttonDidTap(_ sender: Any) {
        if isSun {
            skyImageView.image = UIImage(systemName: "moon")
        } else {
            skyImageView.image = UIImage(systemName: "sun.max")
        }
        isSun.toggle()
    }
    @IBAction func buttonTap() {
        print("nazahtie")
    }
    
    override func viewDidLoad() {
       
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        skyImageView.image = UIImage(systemName: "moon")
        skyImageView.tintColor = .gray
        changeButton.backgroundColor = UIColor.green
    }
    
}

