//
//  SubViewController2.swift
//  Week3Lab1
//
//  Created by Muhammed on 8/7/23.
//

import UIKit

class SubViewController2: UIViewController {
    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var stepper: UIStepper!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        stepper.addTarget(self, action: #selector(stepperValueChanged), for: .valueChanged)
    }

    @objc func stepperValueChanged() {
        label.text = String(format: "%.1f", stepper.value)
    }
}
