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
        changeHead(to: sender.currentTitle!)
    }
    
    @IBAction func poseButton(_ sender: UIButton) {
        changePose(to: sender.currentTitle!)
    }
    
    @IBAction func faceButton(_ sender: UIButton) {
        changeFace(to: sender.currentTitle!)
    }
    
    @IBAction func accessoriesButton(_ sender: UIButton) {
        changeAccessories(to: sender.currentTitle!)
    }
    
    func changeHead(to head:String){
        headImage.image = UIImage(named:head)
    }
    
    func changePose(to pose:String){
        poseImage.image = UIImage(named:pose)
    }
    
    func changeFace(to face:String){
        faceImage.image = UIImage(named:face)
    }
    
    func changeAccessories(to accessories:String){
        accessoriesImage.image = UIImage(named:accessories)
    }
}

