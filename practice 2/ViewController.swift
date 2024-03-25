//
//  ViewController.swift
//  practice 2
//
//  Created by apple on 8/16/23.
// one image show in controller other image are hiding in the program


import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var img4: UIImageView!
    @IBOutlet weak var img3: UIImageView!
    @IBOutlet weak var img2: UIImageView!
    @IBOutlet weak var img1: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
var a = 1
    

    @IBAction func btn(_ sender: UIButton) {
        if (a == 1)
        {
            img1.image = UIImage(named:"ig1")
            img4.image = nil //hide
            a = 2   //come next img for loop
        }
        else if( a == 2)
        {
            img2.image = UIImage(named:"ig2")
            img1.image = nil
            a = 3
        }
        else if( a == 3)
        {
            img3.image = UIImage(named:"ig3")
            img1.image = nil
            img2.image = nil
            a = 4
        }
        else if( a == 4)
        {
            img4.image = UIImage(named:"ig4")
            img1.image = nil
            img2.image = nil
            img3.image = nil
              a = 1
        }
    }
}

