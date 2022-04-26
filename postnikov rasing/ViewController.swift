//
//  ViewController.swift
//  postnikov rasing
//
//  Created by Гость on 26.04.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var car: UIImageView!
    @IBOutlet weak var sportcar: UIImageView!
    @IBOutlet weak var semafor: UILabel!
    @IBOutlet weak var Result: UILabel!
    @IBOutlet weak var finish: UIImageView!
  
    
    
    var stateSemafor: Int = 1
    var timerGame: Timer!
    var timerPC: Timer!
    
    @objc func ocdrive() {
        
        if stateSemafor == 2 {
            pcCar.center.x += 10
            
    }
    
    
    
    
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

