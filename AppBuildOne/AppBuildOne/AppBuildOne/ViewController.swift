//
//  ViewController.swift
//  AppBuildOne
//
//  Created by Efrain Tirado on 2/16/22.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var firstTabLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        self.firstTabLabel.text = "University of Hawaii West O'ahu"
        
        self.view.backgroundColor = UIColor.gray
    
    }

    @IBAction func pressMeButtonAboutUHWO(_ sender: Any) {
    }
    
    @IBAction func pressMeButtonAboutACM(_ sender: Any) {
    }
}

