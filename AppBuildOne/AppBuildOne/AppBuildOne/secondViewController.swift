//
//  secondViewController.swift
//  AppBuildOne
//
//  Created by Efrain Tirado on 2/16/22.
//

import UIKit

class secondViewController: UIViewController {

    var myFirstVariable = 5
    var mySecondVariable = 10
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
    
    }
    
    @IBAction func pressmMeButtonPressed(_ sender: Any) {
        
    
        if myFirstVariable < mySecondVariable{
            self.view.backgroundColor = UIColor.red
        
            print("10 is greater than 5")
        
        }else{
            self.view.backgroundColor = UIColor.blue
            print("The statement is true and 5 is smaller than 10")
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

    }
}
