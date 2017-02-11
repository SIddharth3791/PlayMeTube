//
//  PlayerViewController.swift
//  playMeTube
//
//  Created by Siddhart Patel on 5/2/16.
//  Copyright (c) 2015 Appcoda. All rights reserved.
//

import UIKit

class PlayerViewController: UIViewController {

    @IBOutlet weak var playerView: YTPlayerView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        playerView.load(withVideoId: videoID)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    



}
