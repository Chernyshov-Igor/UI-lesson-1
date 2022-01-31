//
//  ViewController.swift
//  UI lesson 1
//
//  Created by Игорь Чернышов on 31.01.2022.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.

        view.backgroundColor = .systemGreen
    }

    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var textFIeld: UITextField!
    @IBOutlet weak var button: UIButton!


    @IBAction func buttonAction(_ sender: Any) {
        if textFIeld.text != "" {
            label.text = textFIeld.text
            textFIeld.text = nil
        }
    }
}

