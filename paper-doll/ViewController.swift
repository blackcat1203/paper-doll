//
//  ViewController.swift
//  paper-doll
//
//  Created by Leon on 2020/3/17.
//  Copyright © 2020 Leon. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var headImage: UIImageView!
    @IBOutlet weak var poseImage: UIImageView!
    @IBOutlet weak var faceImage: UIImageView!
    @IBOutlet weak var accessoriesImage: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func headButton(_ sender: UIButton) {
        changeImage(headImage, imageName:sender.currentTitle!)
    }
    
    @IBAction func poseButton(_ sender: UIButton) {
        changeImage(poseImage, imageName:sender.currentTitle!)
    }
    
    @IBAction func faceButton(_ sender: UIButton) {
        changeImage(faceImage, imageName:sender.currentTitle!)
    }
    
    @IBAction func accessoriesButton(_ sender: UIButton) {
        changeImage(accessoriesImage, imageName:sender.currentTitle!)
    }
    
    func changeImage(_ part:UIImageView , imageName:String){
        part.image = UIImage(named:imageName)
    }
}

