//
//  TOS_pop.swift
//  DropboxWeek1
//
//  Created by Monith Ilavarasan on 10/17/16.
//  Copyright © 2016 Monith Ilavarasan. All rights reserved.
//

import UIKit

class TOS_pop: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    @IBAction func TOS_pop(_ sender: UIButton) {
        
        navigationController!.popViewController(animated: true)
        
    }
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
