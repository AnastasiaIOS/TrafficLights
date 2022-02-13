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
        
        
        redCircleView.layer.cornerRadius = redCircleView.frame.width / 2
        yellowView.layer.cornerRadius = yellowView.frame.width / 2
        greenCircleView.layer.cornerRadius = greenCircleView.frame.width / 2
        
        textOnTheButton.layer.cornerRadius = 12
        textOnTheButton.setTitle("START", for: .normal)
        
    }
    
    
    
    @IBAction func pushAndChangeTextButton() {
        
        if textOnTheButton.currentTitle == "START" {
            textOnTheButton.setTitle("NEXT", for: .normal)
            redCircleView.alpha = 1
            return
        }
        
        changeColorView()
    }
    
    private func changeColorView () {
        
        if yellowView.alpha == 0.3 && greenCircleView.alpha == 0.3 {
            redCircleView.alpha = 1
            return
        }
        
        if redCircleView.alpha == 1 {
            yellowView.alpha = 1
            redCircleView.alpha = 0.3
            return
        }
        
        if yellowView.alpha == 1 {
            greenCircleView.alpha = 1
            yellowView.alpha = 0.3
            return
        }
        
        if greenCircleView.alpha == 1 {
            greenCircleView.alpha = 0.3
            redCircleView.alpha = 1
            return
        }
        
    }
}
