//
//  CellController.swift
//  nemo
//
//  Created by Andyy Hope on 29/7/18.
//  Copyright © 2018 Andyy Hope. All rights reserved.
//

import Foundation

enum ContentCellControllerType {
    case text(TextCellController)
    case detail(DetailCellController)
    case image(ImageCellController)
    case textField(TextFieldCellController)
    case switchField(SwitchCellController)
    
    init(cellEntity: ContentCellEntity) {
        switch cellEntity {
        case .text(let entity):
            self = .text(.init(entity: entity))
        case .detail(let entity):
            self = .detail(.init(entity: entity))
        case .image(let entity):
            self = .image(.init(entity: entity))
        case .textField(let entity):
            self = .textField(.init(entity: entity))
        case .switchField(let entity):
            self = .switchField(.init(entity: entity))
        }
    }
}
