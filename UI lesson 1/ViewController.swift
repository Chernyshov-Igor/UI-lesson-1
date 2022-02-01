//
//  ViewController.swift
//  UI lesson 1
//
//  Created by Игорь Чернышов on 31.01.2022.
//

import UIKit

class ViewController: UIViewController {

    override func loadView() {
        super.loadView()
        print("loadView")
    }

    override func viewDidLoad() {
        view.backgroundColor = .systemGreen
        print("viewDidLoad")
    }

    override func viewWillAppear(_ animated: Bool) {
//        super.viewWillAppear(animated)
        print("viewWillAppear")
    }

    override func viewWillLayoutSubviews() {
        print("viewWillLayoutSubviews")
    }

    override func viewDidLayoutSubviews() {
        print("viewDidLayoutSubviews")
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

