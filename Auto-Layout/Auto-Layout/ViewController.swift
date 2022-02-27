//
//  ViewController.swift
//  Auto Layout
//
//  Created by Jardiano Conceição Batista de Almeida on 27/02/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let redView = UIView();
        view.addSubview(redView)

        redView.backgroundColor = .red
        redView.translatesAutoresizingMaskIntoConstraints = false
        redView.topAnchor.constraint(equalTo: view.topAnchor, constant: 50).isActive = true
        redView.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 50).isActive = true
        redView.trailingAnchor.constraint(equalTo: view.trailingAnchor, constant: -50).isActive = true
        redView.bottomAnchor.constraint(equalTo: view.bottomAnchor, constant: -50).isActive = true

    }


}
