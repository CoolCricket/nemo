//
//  CarouselSectionControllerType.swift
//  nemo
//
//  Created by Andyy Hope on 4/8/18.
//  Copyright © 2018 Andyy Hope. All rights reserved.
//

import Foundation

struct CarouselSectionControllerType {
    let entity: CarouselSectionEntity
    let cellControllers: [CarouselCellControllerType]
    
    init(entity: CarouselSectionEntity) {
        self.entity = entity
        self.cellControllers = []
    }
}
