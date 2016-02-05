//
//  venus.swift
//  SolarSystemPixel
//
//  Created by chad parr on 2/5/16.
//  Copyright © 2016 chad parr. All rights reserved.
//

import UIKit

class venus: UIImageView {

    override init(frame: CGRect) {
        super.init(frame: frame)
    }
    
    required init(coder aDecoder: NSCoder){
        super.init(coder: aDecoder)!
        animate()
    }
    
    func animate() {
        
        self.image = UIImage(named: "venus1")
        
        self.animationImages = nil
        
        var imageArray = [UIImage]()
        
        for var x = 1; x <= 2; x++ {
            
            let img = UIImage(named: "venus\(x)")
            imageArray.append(img!)
        }
        
        self.animationImages = imageArray
        self.animationDuration = 1.8
        self.animationRepeatCount = 0
        self.startAnimating()
        
        
        
        
    }

}
