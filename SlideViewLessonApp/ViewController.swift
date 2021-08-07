//
//  ViewController.swift
//  SlideViewLessonApp
//
//  Created by UrataHiroki on 2021/08/07.
//

import UIKit

class ViewController: UIViewController {

    
    
    override func viewDidLoad() {
        super.viewDidLoad()
       
       createSlideView()
        
    }

    func createSlideView(){
        
        let slideView = UIView(frame: CGRect(x: self.view.bounds.minX, y: self.view.bounds.minY, width: self.view.frame.size.width / 2, height: self.view.frame.size.height))
        
        slideView.backgroundColor = UIColor.systemGreen
//        slideView.layer.shadowOffset
        
        self.view.addSubview(slideView)
        
    }
    
}

