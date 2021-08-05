//
//  ViewController.swift
//  SCDAO-Mobile
//
//  Created by Jeffrey Jin on 7/6/21.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func PopUp(_ sender: Any) {
        let popOverVC = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "sbPopUpID") as! PopUpViewController
        self.addChild(popOverVC)
               popOverVC.view.frame = self.view.frame
               self.view.addSubview(popOverVC.view)
        popOverVC.didMove(toParent: self)
    }
    
    
    
}

