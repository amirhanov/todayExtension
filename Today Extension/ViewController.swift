//
//  ViewController.swift
//  Today Extension
//
//  Created by Рустам on 03.10.2019.
//  Copyright © 2019 Рустам Амирханов. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var textField: UITextField!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
    }
    
    @IBAction func setButton(_ sender: UIButton) {
        
        nameLabel.text = textField.text
        
        UserDefaults.init(suiteName: "group.youtube.extension.example")?.setValue(textField.text, forKey: "name")
        showAlertController(title: "Success!", message: "Set new name: \(nameLabel.text ?? "")")
    }
    
    fileprivate func showAlertController(title: String, message: String) {
        
        let alertController = UIAlertController(title: title, message: message, preferredStyle: .alert)
        alertController.addAction(UIAlertAction(title: "Close", style: .destructive))
        present(alertController, animated: true, completion: nil)
    }
}

