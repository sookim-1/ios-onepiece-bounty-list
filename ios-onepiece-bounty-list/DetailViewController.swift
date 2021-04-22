//
//  DetailViewController.swift
//  ios-onepiece-bounty-list
//
//  Created by sookim on 2021/04/22.
//

import UIKit

class DetailViewController: UIViewController {
    
    @IBOutlet weak var imgView: UIImageView!
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var bountyLabel: UILabel!
    
    var name: String?
    var bounty: Int?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        updateUI()
    }
    
    func updateUI() {
        
        guard let name = self.name,
              let bounty = self.bounty else { return }
        
        imgView.image = UIImage(named: "\(name)")
        nameLabel.text = name
        bountyLabel.text = "\(bounty)"
    }
    
    @IBAction func close(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }
}
