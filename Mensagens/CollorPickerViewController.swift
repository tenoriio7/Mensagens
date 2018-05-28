//
//  CollorPickerViewController.swift
//  Mensagens
//
//  Created by Vinicius Lopes on 27/05/18.
//  Copyright © 2018 Eric Brito. All rights reserved.
//

import UIKit

class CollorPickerViewController: UIViewController {

    @IBOutlet weak var viColor: UIView!
    @IBOutlet weak var slRed: UISlider!
    @IBOutlet weak var slGreen: UISlider!
    @IBOutlet weak var slBlue: UISlider!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    @IBAction func chooseColor(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }
    
    @IBAction func changeColor(_ sender: Any) {
        viColor.backgroundColor = UIColor(red: CGFloat(slRed.value), green: CGFloat(slGreen.value), blue: CGFloat(slBlue.value), alpha: 1.0)
    }
    
}
