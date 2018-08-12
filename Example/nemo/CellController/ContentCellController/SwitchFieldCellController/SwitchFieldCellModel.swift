//
//  SwitchCellModel.swift
//  nemo
//
//  Created by Andyy Hope on 5/8/18.
//  Copyright © 2018 Andyy Hope. All rights reserved.
//

import UIKit

final class SwitchFieldCellModel {
    
    // MARK: - Properties
    
    let entity: SwitchFieldCellEntity
    
    
    // MARK: - Initializer
    
    init(entity: SwitchFieldCellEntity) {
        self.entity = entity
    }
    
    // MARK: - Computed Properties
    
    var labelText: String {
        return entity.label
    }
    
    var defaultValue: Bool {
        return entity.defaultValue
    }
}
