//
//  ViewController.swift
//  DummyProjectBundle
//
//  Created by Bisma Satria Wasesasegara on 24/07/18.
//  Copyright © 2018 Bisma Satria Wasesasegara. All rights reserved.
//

import UIKit
//import WebKit

class ViewController: UIViewController /*, WKUIDelegate */ {
    var lightOn = true
    
    @IBOutlet var mainView: UIView!
    
    @IBAction func changeLabel(_ sender: Any) {
        lightOn = !lightOn
        updateView()
    }
    
    func updateView() {
        view.backgroundColor = lightOn ? .white : .black
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }


}

