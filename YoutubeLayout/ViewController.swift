//
//  ViewController.swift
//  YoutubeLayout
//
//  Created by 백용규 on 2017. 2. 15..
//  Copyright © 2017년 TOTOROSA. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func viewWillAppear(_ animated: Bool) {
        self.navigationController?.setNavigationBarHidden(true, animated: true)
    }

    @IBAction func playAction(_ sender: Any) {
        NotificationCenter.default.post(name: NSNotification.Name("open"), object: nil)
    }

}

