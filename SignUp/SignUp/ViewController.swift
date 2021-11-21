//
//  ViewController.swift
//  SignUp
//
//  Created by 양시은 on 2021/09/02.
//

import UIKit

class ViewController: UIViewController {
    
    var hoseoIcon: UIImage?
    
    @IBOutlet weak var imgView: UIImageView!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        hoseoIcon = UIImage(named:"hoseo.png")
        
        imgView.image = hoseoIcon
        
       
        // Do any additional setup after loading the view.
    }


}

