//
//  ViewController.swift
//  Holland
//
//  Created by xdf on 1/20/16.
//  Copyright © 2016 xdf. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        initView();
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    func initView() {
        let colors = [UIColor.redColor() , UIColor.whiteColor(), UIColor.blueColor()];
        var index:Double = 0;
        let height = self.view.frame.size.height / 3;
        for (color) in colors {
            let colorLable = UILabel(frame: CGRect(origin: CGPoint(x: 0, y: CGFloat(index) * height), size: CGSize(width: self.view.frame.size.width, height: height)));
            colorLable.backgroundColor = color;
            self.view.addSubview(colorLable);
            index++;
        }

    }

}

