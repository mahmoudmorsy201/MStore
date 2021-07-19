//
//  CartTableViewCell.swift
//  MStoreClone
//
//  Created by Mahmoud Morsy on 12/07/2021.
//

import UIKit

class CartTableViewCell: UITableViewCell {

    @IBOutlet weak var productImageView: UIImageView!
    @IBOutlet weak var productInfoLabel: UILabel!
    @IBOutlet weak var productPriceLabel: UILabel!
    @IBOutlet weak var productColorLabel: UILabel!
    @IBOutlet weak var productSizeLabel: UILabel!
    @IBOutlet weak var counterStackView: UIStackView!
    @IBOutlet weak var increaseButton: UIButton!
    @IBOutlet weak var counterLabel: UILabel!
    @IBOutlet weak var decreaseButton: UIButton!
    
    @IBOutlet weak var trashButton: UIButton!
    override func awakeFromNib() {
        super.awakeFromNib()
        configureConterStackView()
    }
    
    func configureConterStackView() {
        counterStackView.makeRounded(borderColor: UIColor.lightGray.cgColor, with: 12)
    }

}
