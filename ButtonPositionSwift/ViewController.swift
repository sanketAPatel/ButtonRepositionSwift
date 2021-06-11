//
//  ViewController.swift
//  ButtonPositionSwift
//
//  Created by sanket on 2021-06-11.
//

import UIKit

class ViewController: UIViewController {

   

    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    @IBOutlet weak var Btn: UIButton!{
        didSet{
            Btn.layer.cornerRadius = 15
            Btn.layer.borderWidth = 4
            Btn.layer.borderColor = UIColor.black.cgColor
        }
    }
    
    @IBAction func Btn(_ sender: UIButton) {
        
        
        let randomX = Int.random(in: 30..<300)
        let randomY = Int.random(in: 30..<700)
        
        //reposition button
        
        Btn.center = CGPoint(x: randomX, y: randomY)    }
    
}

