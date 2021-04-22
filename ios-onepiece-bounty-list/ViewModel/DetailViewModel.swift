//
//  DetailViewModel.swift
//  ios-onepiece-bounty-list
//
//  Created by sookim on 2021/04/23.
//

import UIKit
import Foundation

class DetailViewModel {
    var bountyInfo: BountyInfo?
    
    func update(model: BountyInfo?) {
        bountyInfo = model
    }
}
