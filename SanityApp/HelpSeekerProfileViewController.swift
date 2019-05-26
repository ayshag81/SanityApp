//
//  HelpSeekerRegisterViewController.swift
//  SanityApp
//
//  Created by MobileProg on 5/26/19.
//  Copyright © 2019 Bahrain Polytechnic. All rights reserved.
//

import UIKit

class HelpSeekerProfileViewController: UIViewController {
    @IBOutlet weak var btnAnonymous: UIButton!
    var isAnonymous: Bool = false
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func btnAnonymousTapped(_ sender: Any) {
        print("OKOK")
        if (isAnonymous){
            btnAnonymous.setImage(UIImage(named: "checkbox_false"), for: .normal)
        }
        else{
            btnAnonymous.setImage(UIImage(named: "checkbox_true"), for: .normal)
        }
        isAnonymous = !isAnonymous
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
