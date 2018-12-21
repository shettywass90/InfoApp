//
//  CurrentViewController.swift
//  InfoApp
//
//  Created by Sudarshan Shetty on 21/12/18.
//  Copyright © 2018 SAP. All rights reserved.
//

import UIKit

class CurrentViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        self.title = String(Int(Calendar.current.component(.year, from: Date())) + 1)
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
