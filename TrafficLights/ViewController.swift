//
//  ViewController.swift
//  TrafficLights
//
//  Created by Anastasia on 10.02.2022.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet var redCircleView: UIView!
    @IBOutlet var yellowCircleView: UIView!
    @IBOutlet var greenCircleView: UIView!
    
    @IBOutlet var clickButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        redCircleView.alpha = 0.3
        
        greenCircleView.alpha = 0.3
        
        redCircleView.layer.cornerRadius = 45
        
        greenCircleView.layer.cornerRadius = 45
        
        clickButton.layer.cornerRadius = 20
    }

    
    @IBAction func showTextButtonPressed() {
        
        
    }
    
}

