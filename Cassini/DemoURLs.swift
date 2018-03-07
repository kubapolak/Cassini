//
//  DemoURLs.swift
//  Cassini
//
//  Created by Mac on 3/7/18.
//  Copyright © 2018 Mac. All rights reserved.
//

import Foundation

struct DemoURLs {
    
    static var NASA: [String:URL] = {
        let NASAURLStrings = [
            "Cassini" : "https://www.jpl.nasa.gov/images/cassini/20090202/pia03883-full.jpg",
            "Earth" : "https://www.nasa.gov/sites/default/files/wave_earth_mosaic_3.jpg",
            "Saturn" : "https://www.nasa.gov/sites/default/files/saturn_collage.jpg"
        ]
        var urls = [String:URL]()
        for (key, value) in NASAURLStrings {
            urls[key] = URL(string: value)
        }
        return urls
        }()

}
