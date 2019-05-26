//
//  RegisterViewController.swift
//  SanityApp
//
//  Created by MobileProg on 5/19/19.
//  Copyright © 2019 Bahrain Polytechnic. All rights reserved.
//

import UIKit

class RegisterViewController: UIViewController {
    @IBOutlet weak var txtUsername: UITextField!
    @IBOutlet weak var txtPassword: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        txtUsername.roundedTop(cornerRadius: 25)
        txtPassword.roundedBottom(cornerRadius: 25)
        // Do any additional setup after loading the view.
    }
    
    @IBAction func editingUsername(_ sender: Any) {
//        let txtUsernamePosition = txtUsername.frame.origin
//        let viewWidth = txtUsername.frame.width
//        let viewHeight = txtUsername.frame.height
//        UIView.animate(withDuration: 5) {
//            self.txtUsername.frame = CGRect(x: txtUsernamePosition.x, y: txtUsernamePosition.y, width: viewWidth, height: viewHeight + 50)
//        };

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
