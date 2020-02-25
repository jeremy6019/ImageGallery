//
//  ViewController.swift
//  ImageGallery
//
//  Created by 503 on 2020/02/24.
//  Copyright © 2020 ssang. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var cnt:Int = 0
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func btn_click(_ sender: Any) {
        //버튼클릭시 이미지 교체
        cnt = cnt+1
        image.image =
            UIImage(named: String(format: "h%d.png", cnt))
    }
    
    @IBOutlet weak var image: UIImageView!
    
}

