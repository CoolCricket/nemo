//
//  ButtonFieldCell.swift
//  nemo
//
//  Created by Andyy Hope on 12/8/18.
//  Copyright © 2018 Andyy Hope. All rights reserved.
//

import UIKit

final class ButtonFieldCell: UITableViewCell, NibLoadable {

    // MARK: - Properties
    
    
    // MARK: - IBOutlets
    
    @IBOutlet weak var button: UIButton! {
        didSet {
            button.titleLabel?.font = .boldSystemFont(ofSize: 16)
            button.updateCornerRadii()
        }
    }
    
    @IBOutlet weak var activityIndicatorView: UIActivityIndicatorView! {
        didSet {
            activityIndicatorView.hidesWhenStopped = true
        }
    }
    
    // MARK: - View Lifecycle
    
    override func awakeFromNib() {
        super.awakeFromNib()
    }
    
    
    // MARK: - Reuse
    
    override func prepareForReuse() {
        super.prepareForReuse()
    }
}

extension ButtonFieldCell: HeightDefaultable {
    static var defaultHeight: CGFloat {
        return 60
    }
}
