//
//  ViewController.swift
//  TrafficLights
//
//  Created by Anastasia on 10.02.2022.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet var redCircleView: UIView!
    @IBOutlet var yellowView: UIView!
    @IBOutlet var greenCircleView: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        redCircleView.alpha = 0.3
        yellowView.alpha = 0.3
        
        
        redCircleView.layer.cornerRadius = 45
        yellowView.layer.cornerRadius = 45
        greenCircleView.layer.cornerRadius = 45
        
        
    }

    
    
    
}


