//
//  ViewController.swift
//  SolarSystemPixel
//
//  Created by chad parr on 2/5/16.
//  Copyright © 2016 chad parr. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    enum Solar: String {
        
        case Sun
        case Venus
        case Mercury
        case Jupiter
        case Saturn
        case Earth
        case Mars
        case Neptune
        case Uranus
        
    }
    
    var planet: planetClass! 
    var currentPlanet: Solar!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
    

   func processPlanet(btn: UIButton!) {
    
    if  currentPlanet == Solar.Earth {
        
    } else if currentPlanet == Solar.Sun {
        
    } else if currentPlanet == Solar.Mars {
        
    } else if currentPlanet == Solar.Mercury {
        
    } else if currentPlanet == Solar.Neptune {
        
    } else if currentPlanet == Solar.Jupiter  {
        
    } else if currentPlanet == Solar.Venus {
        
    } else if currentPlanet == Solar.Uranus {
        
    } else if currentPlanet == Solar.Saturn {
        
        
        performSegueWithIdentifier("planetInfo", sender: planet)
        
    }
    
    
    
    
    
}

}