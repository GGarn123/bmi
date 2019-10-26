//
//  CreditViewController.swift
//  ios 13610325 week10 project2
//
//  Created by ICT-MAC on 19/10/2562 BE.
//  Copyright © 2562 ictsilpakorn. All rights reserved.
//

import UIKit

class CreditViewController: UIViewController {

    var fullname = "fullname"
    
    @IBOutlet weak var fullnameLable: UILabel!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        fullnameLable.text = fullname
        // Do any additional setup after loading the view.
    }
    
    @IBAction func backPressed(_ sender: UIButton) {
        self.dismiss(animated: true, completion: nil)
        
        
        
    }
    
    

}
