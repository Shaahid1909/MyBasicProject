//
//  SignupViewController.swift
//  BasicProject
//
//  Created by Admin on 21/01/21.
//  Copyright © 2021 Admin. All rights reserved.
//

import UIKit

class SignupViewController: UIViewController {

    @IBOutlet var NameText: UITextField!
    
    @IBOutlet var mobileText: UITextField!
    
    @IBOutlet var passText: UITextField!
    
    @IBOutlet var conPassText: UITextField!
    
    @IBOutlet var signUpBtn: UIButton!
    
    @IBOutlet var logBtn: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
       
        // Do any additional setup after loading the view.
        NameText.addUnderLine()
        mobileText.addUnderLine()
        passText.addUnderLine()
        conPassText.addUnderLine()
        
        signUpBtn.layer.cornerRadius = 8.0
        
        logBtn.layer.cornerRadius = 8.0
        
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}



