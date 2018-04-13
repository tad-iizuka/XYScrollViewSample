//
//  CalendarTableViewCell.swift
//  XYScrollViewSample
//
//  Created by Tadashi on 2018/04/13.
//  Copyright © 2018 UBUNIFU Inc. All rights reserved.
//

import UIKit

class CalendarTableViewCell: UITableViewCell {

	@IBOutlet weak var monthLabel: UILabel!
	@IBOutlet weak var daysCollectionView: UICollectionView!

	override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
