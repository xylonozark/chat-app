//
//  ChatVC.swift
//  Smack
//
//  Created by Xantes Fabela on 10/17/17.
//  Copyright © 2017 Xantes Fabela. All rights reserved.
//

import UIKit

class ChatVC: UICollectionViewController {
   
    // Outlets
    @IBOutlet weak var menuBtn: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        menuBtn.addTarget(self.revealViewController(), action: #selector(SWRevealViewController.revealToggle(_:)), for: .touchUpInside)
        self.view.addGestureRecognizer(self.revealViewController().panGestureRecognizer())
        self.view.addGestureRecognizer(self.revealViewController().tapGestureRecognizer())
    }

}
