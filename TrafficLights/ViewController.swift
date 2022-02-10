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
    @IBOutlet var textOnTheButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        redCircleView.alpha = 0.3
        yellowView.alpha = 0.3
        greenCircleView.alpha = 0.3
        
        
        redCircleView.layer.cornerRadius = 90
        yellowView.layer.cornerRadius = 90
        greenCircleView.layer.cornerRadius = 90
        
        textOnTheButton.layer.cornerRadius = 12
        textOnTheButton.setTitle("START", for: .normal)
        
    }

    
    @IBAction func pushAndChangeTextButton() {
        
        redCircleView.alpha = 1
        textOnTheButton.setTitle("NEXT", for: .normal)
        
        
        
    }
    
    
}


