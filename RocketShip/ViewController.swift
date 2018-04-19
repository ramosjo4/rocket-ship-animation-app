//
//  ViewController.swift
//  RocketShip
//
//  Created by Jose Ramos on 4/18/18.
//  Copyright © 2018 Jose Ramos. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var powerBtn: UIButton!
    @IBOutlet weak var DBBG: UIImageView!
    @IBOutlet weak var newView: UIView!
    @IBOutlet weak var Rocket: UIImageView!
    @IBOutlet weak var Clouds: UIImageView!
    @IBOutlet weak var blastOffLbl: UILabel!
    
    override func viewDidLoad() {
    
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func powerBtnPressed(_ sender: Any) {
        DBBG.isHidden = true;
        powerBtn.isHidden = true;
        newView.isHidden = false;
        Rocket.isHidden = false;
        Clouds.isHidden = false;
        
        UIView.animate(withDuration: 3, animations: {
            self.Rocket.frame = CGRect(x: 0, y: 150, width: 240, height: 128)
        }){ (finished) in
            self.blastOffLbl.isHidden = false;
    }
        
    

}
}
