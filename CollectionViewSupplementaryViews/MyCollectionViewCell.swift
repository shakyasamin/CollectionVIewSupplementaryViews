//
//  MyCollectionViewCell.swift
//  CollectionViewSupplementaryViews
//
//  Created by MicroBanker Nepal Pvt. Ltd. on 26/06/2023.
//

import UIKit

class MyCollectionViewCell: UICollectionViewCell {
    static let identifier = "MyCollectionViewCell"
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        contentView.backgroundColor = .link
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    
}
