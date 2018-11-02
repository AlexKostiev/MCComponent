//
//  ViewController.swift
//  MCComponent
//
//  Created by AlexKostiev on 10/09/2018.
//  Copyright (c) 2018 AlexKostiev. All rights reserved.
//

import UIKit
import MCComponent

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

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

