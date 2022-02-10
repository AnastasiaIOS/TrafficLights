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

   
        
    //высылаю ДЗ "как есть", т.к. уже всю голову сломала над задачей. помогите пожалуйста ее решить в текущей реализации, если конечно можно ее так сделать (подсмотрела в разбор дз, там сделано иначе)
        
    
    
    @IBAction func pushAndChangeTextButton() {
        
        textOnTheButton.setTitle("NEXT", for: .normal)
        //redCircleView.alpha = 1
        
        changeColorView()
        
        func changeColorView () {
            
            if yellowView.alpha == 0.3 && greenCircleView.alpha == 0.3 {
                redCircleView.alpha = 1 }
                
                if redCircleView.alpha == 1 {
                    yellowView.alpha = 1
                    redCircleView.alpha = 0.3}
            
                    if yellowView.alpha == 1 {
                        greenCircleView.alpha = 1
                        yellowView.alpha = 0.3 }
                 }
        }
        
    }

