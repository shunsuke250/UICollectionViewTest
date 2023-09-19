//
//  CollectionViewCell.swift
//  CollectionView23-09-19
//
//  Created by 副山俊輔 on 2023/09/19.
//

import UIKit

class CollectionViewCell: UICollectionViewCell {

    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var imageView: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        imageView.backgroundColor = .red
        titleLabel.text = "test"
    }

}
