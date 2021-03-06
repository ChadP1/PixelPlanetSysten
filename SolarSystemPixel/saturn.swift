//
//  saturn.swift
//  SolarSystemPixel
//
//  Created by chad parr on 2/5/16.
//  Copyright © 2016 chad parr. All rights reserved.
//

import UIKit

class saturn: UIImageView {

    override init(frame: CGRect) {
        super.init(frame: frame)
    }
    
    required init(coder aDecoder: NSCoder){
        super.init(coder: aDecoder)!
        animate()
    }
    
    func animate() {
        
        self.image = UIImage(named: "Saturn1")
        
        self.animationImages = nil
        
        var imageArray = [UIImage]()
        
        for var x = 1; x <= 2; x++ {
            
            let img = UIImage(named: "Saturn\(x)")
            imageArray.append(img!)
        }
        
        self.animationImages = imageArray
        self.animationDuration = 1.8
        self.animationRepeatCount = 0
        self.startAnimating()
        
        
        
        
    }


}
