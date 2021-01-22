//
//  tabbar.swift
//  BasicProject
//
//  Created by Admin on 21/01/21.
//  Copyright © 2021 Admin. All rights reserved.
//

import UIKit

class tabbar: UITabBarController {
    
    let button = UIButton.init(type: .custom)
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        button.setTitle("+", for: .normal)
        button.setTitleColor(.black, for: .normal)
        button.setTitleColor(.yellow, for: .highlighted)
        
        button.backgroundColor = .orange
        button.layer.cornerRadius = 32
        button.layer.borderWidth = 4
        button.layer.borderColor = UIColor.yellow.cgColor
        self.view.insertSubview(button, aboveSubview: self.tabBar)
    }
    
    override func viewDidLayoutSubviews() {
        super.viewDidLayoutSubviews()
        
        // safe place to set the frame of button manually
        button.frame = CGRect.init(x: self.tabBar.center.x - 32, y: self.view.bounds.height - 74, width: 64, height: 64)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}

