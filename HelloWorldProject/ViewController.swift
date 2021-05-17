//
//  ViewController.swift
//  HelloWorldProject
//
//  Created by Никита Журавлев on 17.05.2021.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var helloWorldLabel: UILabel!
    @IBOutlet weak var showMeButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        helloWorldLabel.isHidden = true
        showMeButton.layer.cornerRadius = 10
    }

    
    @IBAction func showMeButtonTapped(_ sender: Any) {
        
        
        helloWorldLabel.isHidden.toggle()
        
        if helloWorldLabel.isHidden {
            showMeButton.setTitle("Show Me!", for: .normal)
        } else {
            showMeButton.setTitle("Hide Me!", for: .normal)
        }
        
    }
    
}

