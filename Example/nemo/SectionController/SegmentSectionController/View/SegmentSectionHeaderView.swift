//
//  SegmentSectionHeaderView.swift
//  nemo
//
//  Created by Andyy Hope on 5/8/18.
//  Copyright © 2018 Andyy Hope. All rights reserved.
//

import UIKit

final class SegmentSectionHeaderView: UITableViewHeaderFooterView, NibLoadable {

    @IBOutlet weak var segmentedControl: UISegmentedControl!
}

extension SegmentSectionHeaderView: HeightDefaultable {
    static var defaultHeight: CGFloat {
        return 60
    }
}
