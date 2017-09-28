//
//  ViewController.swift
//  HooApps_Calculator
//
//  Created by Admin on 9/12/17.
//  Copyright © 2017 HooApps. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet var topLabel: UILabel!
    
    
    
    
    
    
    @IBAction func onePressed(_ sender: Any) {
        
        append(from: sender)
    }
    
    
    
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        setup()
    }
    
    func setup() {
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    func append(from sender: Any) {
        
        //Cleaner
        if let button = sender as? UIButton,
           let text = button.titleLabel?.text,
           let topText = topLabel?.text{
            
                if topText == "0" {
                    
                    topLabel.text = text
                }
                else {
                    
                    topLabel.text = topText + text
                }
            
        }
    }

    
    @IBAction func twoPressed(_ sender: Any) {
        
        append(from: sender)
    }
    
    
    @IBAction func threePressed(_ sender: Any) {
        
        append(from: sender)
    }
    
    @IBAction func fourPressed(_ sender: Any) {
        
        append(from: sender)
    }
    
    @IBAction func fivePressed(_ sender: Any) {
        
        append(from: sender)
    }
    
    @IBAction func sixPressed(_ sender: Any) {
        
        
        append(from: sender)
    }
    
    @IBAction func sevenPressed(_ sender: Any) {
        
        append(from: sender)
    }
    
    @IBAction func eightPressed(_ sender: Any) {
        
        append(from: sender)
        
    }
    
    @IBAction func ninePressed(_ sender: Any) {
        
        append(from: sender)
    }
    
    
    @IBAction func zeroPressed(_ sender: Any) {
        
        append(from: sender)
    }
    
    @IBAction func plusPressed(_ sender: Any) {
        
        add()
    }
    
    
    @IBAction func minusPressed(_ sender: Any) {
        
        subtract()
        
    }
    
    func add() {
        
        if let text = topLabel.text{
            
            let intText = Int(text)
            
            
            
        }
    }
    
    func subtract() {
        
        
    }
    
    
    @IBAction func equalPressed(_ sender: Any) {
        
        
        
    }
    
    
    
    
    
    
    
}

