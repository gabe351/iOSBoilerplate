//
//  ViewController.swift
//  iOSBoilerplate
//
//  Created by Gabriel Rosa on 4/16/24.
//

import UIKit

final class MainViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        self.view = UIView()

        let mainLabel = UILabel()
        mainLabel.text = "View Code"
        mainLabel.translatesAutoresizingMaskIntoConstraints = false
        mainLabel.lineBreakMode = .byWordWrapping
        mainLabel.numberOfLines = 0
        mainLabel.textAlignment = .center

        self.view.addSubview(mainLabel)

        NSLayoutConstraint.activate([
            mainLabel
                .centerXAnchor.constraint(
                    equalTo: view.centerXAnchor
                ),
            mainLabel
                .centerYAnchor.constraint(
                    equalTo: view.centerYAnchor
                )
        ])
    }
}

