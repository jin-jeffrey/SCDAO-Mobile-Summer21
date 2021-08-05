//
//  PopUpViewController.swift
//  SCDAO-Mobile
//
//  Created by Haidar Lafta on 8/5/21.
//

import UIKit

class PopUpViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.view.backgroundColor = UIColor.black.withAlphaComponent(0.5)
        self.showAnimate()
        
    }
    
    
    @IBAction func close(_ sender: Any) {
        self.view.removeFromSuperview()
    }
    
    
    func showAnimate()
        {
            self.view.transform = CGAffineTransform(scaleX: 1.3, y: 1.3)
            self.view.alpha = 0.0;
            UIView.animate(withDuration: 0.25, animations: {
                self.view.alpha = 1.0
                self.view.transform = CGAffineTransform(scaleX: 1.0, y: 1.0)
            });
        }
}





