//
//  ViewController.swift
//  shadowView
//
//  Created by shailesh on 04/10/18.
//  Copyright © 2018 Shailesh. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var shadowView: UIView!
    @IBOutlet var mainView: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        //shadowView
        shadowView.layer.shadowColor = UIColor.darkGray.cgColor
        shadowView.layer.shadowOpacity = 0.10
        shadowView.layer.shadowOffset = CGSize.zero
        shadowView.layer.shadowRadius = 5
        shadowView.backgroundColor = UIColor.clear
        
        //mainView
        mainView.layer.cornerRadius = 8.0
        mainView.clipsToBounds = true
        mainView.backgroundColor = UIColor.white
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

