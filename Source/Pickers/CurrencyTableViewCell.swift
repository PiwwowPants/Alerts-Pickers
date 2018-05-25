//
// Created by Carlos Crane on 5/25/18.
// Copyright (c) 2018 Supreme Apps. All rights reserved.
//

import UIKit

final class CurrencyTableViewCell: UITableViewCell {

    static let identifier = String(describing: CurrencyTableViewCell.self)

    override init(style: UITableViewCellStyle, reuseIdentifier: String?) {
        super.init(style: .subtitle, reuseIdentifier: reuseIdentifier)
        selectionStyle = .none
        backgroundColor = nil
        contentView.backgroundColor = nil
    }

    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }

    override func layoutSubviews() {
        super.layoutSubviews()
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
        accessoryType = selected ? .checkmark : .none
    }
}