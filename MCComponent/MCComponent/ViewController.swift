//
//  ViewController.swift
//  MCComponent
//
//  Created by Alexander Kostiev on 10/9/18.
//  Copyright © 2018 Alexander Kostiev. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        guard let reusableButtonView = ReusableButtonView.fromNib() else { return }
        reusableButtonView.backgroundColor = .green
        view.addSubview(reusableButtonView)
        
        view.centerXAnchor.constraint(equalTo: reusableButtonView.centerXAnchor).isActive = true
        reusableButtonView.centerYAnchor.constraint(equalTo: view.centerYAnchor).isActive = true
        
        view.widthAnchor.constraint(equalTo: view.widthAnchor).isActive = true
        view.heightAnchor.constraint(equalToConstant: 100).isActive = true
        
        reusableButtonView.buttonTapHandler = { reusableButtonView in
            print("button was tapped!")
        }
    }
}

