//
//  PopCode.swift
//  DropboxWeek1
//
//  Created by Monith Ilavarasan on 10/16/16.
//  Copyright © 2016 Monith Ilavarasan. All rights reserved.
//

import UIKit

class PopCode: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func BackOnTap(_ sender: AnyObject) {
        
        navigationController!.popViewController(animated: true)
    }

    @IBAction func SignInBackOnTap(_ sender: AnyObject) {
        
        navigationController!.popViewController(animated: true)
    }

}
