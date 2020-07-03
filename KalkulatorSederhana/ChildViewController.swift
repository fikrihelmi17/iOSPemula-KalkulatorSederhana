//
//  ChildViewController.swift
//  KalkulatorSederhana
//
//  Created by Fikri on 16/05/20.
//  Copyright © 2020 Dicoding Indonesia. All rights reserved.
//

import UIKit

class ChildViewController: UIViewController {

    @IBOutlet weak var myName: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        myName.text = "Dicoding Indonesia"
        // Do any additional setup after loading the view.
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
