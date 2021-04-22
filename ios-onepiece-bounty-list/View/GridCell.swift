//
//  GridCell.swift
//  ios-onepiece-bounty-list
//
//  Created by sookim on 2021/04/23.
//

import UIKit

class GridCell: UICollectionViewCell {
    
    @IBOutlet weak var imgView: UIImageView!
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var bountyLabel: UILabel!
    
    func update(info: BountyInfo) {
        imgView.image = UIImage(named: "\(info.name)")
        nameLabel.text = info.name
        bountyLabel.text = "\(info.bounty)"
    }
}
