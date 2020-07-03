//
//  ViewController.swift
//  KalkulatorSederhana
//
//  Created by Fikri on 15/05/20.
//  Copyright © 2020 Dicoding Indonesia. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var height: UITextField!
    @IBOutlet weak var width: UITextField!
    @IBOutlet weak var result: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func calculateArea(_ sender: UIButton) {
        if let h = Double(height.text ?? "0"), let w = Double(width.text ?? "0") {
            result.text = String(h*w)
            
        } else {
            result.text = "Hasil tidak valid"
        }
    }
    
    
    @IBAction func resetView(_ sender: UIButton) {
        result.text = ""
        height.text = ""
        width.text = ""
    }
    
    //alert views
    let defaultAction = UIAlertAction(title: "Agree", style: .default) {
        (action) in
        //merespon pengguna ketika memilih action ini.
    }
    
    let cancelAction = UIAlertAction(title: "Disagree", style: .cancel) {
        (action) in
        //merespon pengguna ketika memilih action ini.
    }
    
    //membuat dan mengatur alert controller
    let alert = UIAlertController(title: "Terms and Condition", message: "Click Agree to accept the terms and conditions.", preferredStyle: .alert)
    
    //alert.addAction(defaultAction)
    //alert.addAction(cancelAction)
    
    /*self.present(alert, animated: true){
        //alert akan muncul
    }*/
    
    
    //action sheet
    let destroyAction = UIAlertAction(title: "Delete", style: .destructive) {
        (action) in
        //merespon pengguna ketika memilih action ini
    }
    /*
    
    let cancelAction = UIAlertAction(title: "Cancel", style: .cancel) {
        (action) in
        //merespon pengguna ketika memilih action ini
    }
    
    let alert = UIAlertController(title: "Delete the image?", message: "", preferredStyle: .actionSheet)
    
    //alert.addAction(destroyAction)
    //alert.addAction(cancelAction)
    
    //untuk ipad, action sheet harus dimunculkan dalam bentuk popover.
    //alert.popoverPresentationController?.barButtonItem = self.trashButton
 
    /*self.present(alert, animated:true) {
        //alert akan muncul
    }*/
 */
}



