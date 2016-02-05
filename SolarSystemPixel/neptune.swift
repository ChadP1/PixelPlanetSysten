//
//  neptune.swift
//  SolarSystemPixel
//
//  Created by chad parr on 2/5/16.
//  Copyright © 2016 chad parr. All rights reserved.
//

import UIKit

class neptune: UIImageView {

    override init(frame: CGRect) {
        super.init(frame: frame)
    }
    
    required init(coder aDecoder: NSCoder){
        super.init(coder: aDecoder)!
        animate()
    }
    
    func animate() {
        
        self.image = UIImage(named: "neptune1")
        
        self.animationImages = nil
        
        var imageArray = [UIImage]()
        
        for var x = 1; x <= 3; x++ {
            
            let img = UIImage(named: "neptune\(x)")
            imageArray.append(img!)
        }
        
        self.animationImages = imageArray
        self.animationDuration = 0.99
        self.animationRepeatCount = 0
        self.startAnimating()
        
        
        
        
    }

}
