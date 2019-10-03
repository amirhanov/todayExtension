//
//  TodayViewController.swift
//  Extension
//
//  Created by Рустам on 03.10.2019.
//  Copyright © 2019 Рустам Амирханов. All rights reserved.
//

import UIKit
import NotificationCenter

class TodayViewController: UIViewController, NCWidgetProviding {
    
    @IBOutlet weak var nameLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
    }
        
    func widgetPerformUpdate(completionHandler: (@escaping (NCUpdateResult) -> Void)) {
        
        completionHandler(NCUpdateResult.newData)
    }
    
    override func viewDidAppear(_ animated: Bool) {
        
        if let name = UserDefaults.init(suiteName: "group.youtube.extension.example")?.value(forKey: "name") {
            nameLabel.text = name as? String
        }
    }
}
