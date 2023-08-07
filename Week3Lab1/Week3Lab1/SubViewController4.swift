//
//  SubViewController4.swift
//  Week3Lab1
//
//  Created by Muhammed on 8/7/23.
//

import UIKit

class SubViewController4: UIViewController {
    @IBOutlet weak var label: UILabel!
    
    @IBOutlet weak var `switch`: UISwitch!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        `switch`.addTarget(self, action: #selector(switchValueChanged), for: .valueChanged)
    }

    @objc func switchValueChanged() {
        label.text = `switch`.isOn ? "ON" : "OFF"
    }
}
