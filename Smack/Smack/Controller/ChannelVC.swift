//
//  ChannelVC.swift
//  Smack
//
//  Created by Xantes Fabela on 10/17/17.
//  Copyright © 2017 Xantes Fabela. All rights reserved.
//

import UIKit

class ChannelVC: UICollectionViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.revealViewController().rearViewRevealWidth = self.view.frame.size.width - 60
     
    }


}
