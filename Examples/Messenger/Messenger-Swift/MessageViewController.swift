//
//  MessageViewController.swift
//  Messenger-Swift
//
//  Created by Ignacio Romero Zurbuchen on 10/16/14.
//  Copyright (c) 2014 Slack Technologies, Inc. All rights reserved.
//

class MessageViewController: SLKTextViewController {

    override class func collectionViewLayoutForCoder(decoder: NSCoder) -> UICollectionViewLayout {
        return UICollectionViewFlowLayout();
    }
    
    override func viewDidLoad() {
        
        // In progress in branch 'swift-example'
        super.viewDidLoad()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
}
