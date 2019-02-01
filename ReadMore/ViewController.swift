//
//  ViewController.swift
//  ReadMore
//
//  Created by ADMIN on 1/16/19.
//  Copyright © 2019 NguyenHoangSon. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UIGestureRecognizerDelegate {

    @IBOutlet weak var myLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        myLabel.text = "bla bla blabla bla blabla bla blabla bla blabla bla blabla bla blabla bla blabla bla blabla bla blabla bla blabla bla blabla bla blabla bla blabla bla blabla bla blabla bla blabla bla blabla bla blabla bla blabla bla blabla bla blabla bla blabla bla blabla bla blabla bla blabla bla blabla bla blabla bla blabla bla blabla bla blabla bla blabla bla blabla bla blabla bla blabla bla blabla bla blabla bla blabla bla blabla bla blabla bla blabla bla blabla bla bla"
        myLabel.numberOfLines = 2
        let tap:UITapGestureRecognizer = UITapGestureRecognizer(target: self, action: #selector(self.labelAction(gesture:)))
        myLabel.addGestureRecognizer(tap)
        myLabel.isUserInteractionEnabled = true
        tap.delegate = self
        
    }
    
    @objc func labelAction(gesture: UITapGestureRecognizer)
    {
        if myLabel.numberOfLines == 0 {
            myLabel.numberOfLines = 2
        } else {
            myLabel.numberOfLines = 0
        }
    }


}

