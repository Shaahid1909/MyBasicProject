//
//  ViewController.swift
//  BasicProject
//
//  Created by Admin on 21/01/21.
//  Copyright © 2021 Admin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var userTextField: UITextField!
    
    @IBOutlet var passTextField: UITextField!
    
    @IBOutlet var logBtn: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        
//        let bottomLine = CALayer()
//
////        bottomLine.frame = CGRect(x: 0.0, y: 75 - 1, width: 300, height: 1.0)
//
//        bottomLine.backgroundColor = UIColor.black.cgColor
//
//        userTextField.borderStyle = UITextField.BorderStyle.none
//        userTextField.layer.addSublayer(bottomLine)
//
//        passTextField.borderStyle = UITextField.BorderStyle.none
//        passTextField.layer.addSublayer(bottomLine)
        
        userTextField.addUnderLine()
        passTextField.addUnderLine()
        
        logBtn.layer.cornerRadius = 8.0
        // Do any additional setup after loading the view.
    }






}
extension UITextField {
    
    func addUnderLine () {
        let bottomLine = CALayer()
        
        bottomLine.frame = CGRect(x: 0.0, y: self.bounds.height + 3, width: self.bounds.width, height: 1.5)
        bottomLine.backgroundColor = UIColor.lightGray.cgColor
        
        self.borderStyle = UITextField.BorderStyle.none
        self.layer.addSublayer(bottomLine)
    }
    
}

