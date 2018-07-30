//
//  CarouselCellEntity.swift
//  nemo
//
//  Created by Andyy Hope on 21/7/18.
//  Copyright © 2018 Andyy Hope. All rights reserved.
//

import Foundation

struct CarouselCellEntity {
    let backgroundColor: String
    let items: [Any]
    
    init?(json: JSON) {
        guard
            let backgroundColor = json["backgroundColor"] as? String
            else { return nil }
        
        self.backgroundColor = backgroundColor
        self.items = []
    }
}
