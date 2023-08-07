//
//  SubViewController3.swift
//  Week3Lab1
//
//  Created by Muhammed on 8/7/23.
//

import UIKit

class SubViewController3: UIViewController {
    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var slider: UISlider!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        slider.addTarget(self, action: #selector(sliderValueChanged), for: .valueChanged)
    }

    @objc func sliderValueChanged() {
        label.text = String(format: "%.1f", slider.value)
    }
}
