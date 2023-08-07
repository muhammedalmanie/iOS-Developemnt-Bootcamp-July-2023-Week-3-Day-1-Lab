//
//  RootViewController.swift
//  Week3Lab1
//
//  Created by Muhammed on 8/7/23.
//

import UIKit

class RootViewController: UIViewController {
    

    @IBOutlet weak var Button1: UIButton!
    @IBOutlet weak var Button3: UIButton!
    @IBOutlet weak var Button2: UIButton!
    @IBOutlet weak var Button4: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)

        Button1.titleLabel?
            .text = "Text Field"
        Button4.titleLabel?
            .text = "Stepper"
        Button2.titleLabel?
            .text = "Slider"
        Button3.titleLabel?
            .text = "Switch"
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewDidAppear(animated)

        Button1.titleLabel?
            .text = "Text Field"
        Button4.titleLabel?
            .text = "Stepper"
        Button2.titleLabel?
            .text = "Slider"
        Button3.titleLabel?
            .text = "Switch"
    }

}
