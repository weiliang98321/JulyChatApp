//
//  ViewController.swift
//  ChatApp
//
//  Created by Tan Wei Liang on 08/09/2017.
//  Copyright © 2017 TWL. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        loadChat()
        loadChatRoomDetails()
    }
    
    func loadChat() {
        print("Loading chat...")
    }
    
    func loadChatRoomDetails() {
        print("Load Chat Room Details")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

