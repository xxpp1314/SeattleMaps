//
//  ViewController.swift
//  SeattleMaps
//
//  Created by Yinxing Gao on 9/18/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var imgView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func showMeNextRandomPicture(_ sender: Any) {
        let num = Int.random(in: 1...10)
        let imgName = "Seattle" + String(num)
        imgView.image = UIImage(named: imgName)
    }
    
}

