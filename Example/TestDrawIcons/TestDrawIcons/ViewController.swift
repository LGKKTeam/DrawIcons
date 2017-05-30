//
//  ViewController.swift
//  TestDrawIcons
//
//  Created by Nguyen Minh on 5/30/17.
//  Copyright © 2017 LGKKTeam. All rights reserved.
//

import UIKit
import DrawIcons
import SnapKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let imgView = UIImageView(image: CoreDrawing.imageOfPlay)
        imgView.contentMode = .center
        view.addSubview(imgView)
        
        imgView.snp.makeConstraints { (maker) in
            maker.centerX.equalToSuperview()
            maker.centerY.equalToSuperview()
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

