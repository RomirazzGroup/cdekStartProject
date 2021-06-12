//
//  ResultViewController.swift
//  SDEK
//
//  Created by Family on 09.06.2021.
//

import UIKit

class ResultViewController: UIViewController {
    
    var result : String?

    @IBOutlet weak var resultLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
      
        resultLabel.text = result! + String(" руб.")
        
    }
    @IBAction func recalculate(_ sender: UIButton) {
        self.dismiss(animated: true, completion: nil)
    }
    
}
