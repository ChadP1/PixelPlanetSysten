//
//  mars.swift
//  SolarSystemPixel
//
//  Created by chad parr on 2/5/16.
//  Copyright © 2016 chad parr. All rights reserved.
//

import Foundation
import UIKit 


class mars: UIImageView {

    
    override init(frame: CGRect) {
        super.init(frame: frame)
    }
    
    required init(coder aDecoder: NSCoder){
        super.init(coder: aDecoder)!
        animate()
    }
    
    func animate() {
        
        self.image = UIImage(named: "mars1")
        
        self.animationImages = nil
        
        var imageArray = [UIImage]()
        
        for var x = 1; x <= 2; x++ {
            
            let img = UIImage(named: "mars\(x)")
            imageArray.append(img!)
        }
        
        self.animationImages = imageArray
        self.animationDuration = 0.9
        self.animationRepeatCount = 0
        self.startAnimating()
        
        
        
        
    }
    
    
    
    
    
    
}
