//
//  SubViewController1.swift
//  Week3Lab1
//
//  Created by Muhammed on 8/7/23.
//

import UIKit

class SubViewController1: UIViewController {
    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var textField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        textField.addTarget(self, action: #selector(textFieldDidChange), for: .editingChanged)
    }

    @objc func textFieldDidChange() {
        label.text = textField.text
    }
}
