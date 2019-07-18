//
//  ViewController.swift
//  musicApp_preSummer
//
//  Created by 野崎絵未里 on 2019/07/16.
//  Copyright © 2019年 野崎絵未里. All rights reserved.
//

import UIKit
import AVFoundation


class ViewController: UIViewController {
    
    var aoudioPlayer: AVAudioPlayer!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    @IBAction func maryGold() {
        
    }
    
    func setSound(soundName: String, type: String) {
        
        let soundFile = Bundle.main.path(forResource: soundName, ofType: type)
    }
    
    


}

