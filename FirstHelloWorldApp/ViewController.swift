//
//  ViewController.swift
//  FirstHelloWorldApp
//
//  Created by Александр Уколов on 25.01.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var changeTextButton: UIButton!
    @IBOutlet var labelHelloWorld: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        labelHelloWorld.isHidden = true
        
    }

    @IBAction func changeTextAction(_ sender: Any) {
        
        if labelHelloWorld.isHidden {
            labelHelloWorld.isHidden = false
            changeTextButton.setTitle("Скрыть текст", for: .normal)
        } else {
            labelHelloWorld.isHidden = true
            changeTextButton.setTitle("Показать текст", for: .normal)
        }
        
    }
    
}

