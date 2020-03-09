//
//  ViewController.swift
//  SteppedView
//
//  Created by Schaheer Saleem on 3/3/20.
//  Copyright © 2020 Schaheer Saleem. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var stepperView: RFSteppedProgressView!

    override func viewDidLoad() {
        super.viewDidLoad()


    }

    @IBAction func changeStep(_ sender: UIButton) {

        if stepperView.currentIndex < stepperView.numberOfSteps {
            stepperView.currentIndex += 1
        } else {
            stepperView.currentIndex = 0
        }

    }

}

