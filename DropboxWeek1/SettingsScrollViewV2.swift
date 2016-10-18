//
//  SettingsScrollViewV2.swift
//  DropboxWeek1
//
//  Created by Monith Ilavarasan on 10/17/16.
//  Copyright © 2016 Monith Ilavarasan. All rights reserved.
//

import UIKit

class SettingsScrollViewV2: UIViewController {

    @IBOutlet var SettingsScroll: UIScrollView!
    
    @IBOutlet weak var ScrollImage: UIImageView!
    
    @IBOutlet weak var TabBar: UITabBarItem!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        SettingsScroll.contentSize = ScrollImage
        .frame.size
        
        SettingsScroll.contentInset=UIEdgeInsets(top: 0, left: 0, bottom: 60, right: 0)

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
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
