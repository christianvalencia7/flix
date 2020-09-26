//
//  MovieCell.swift
//  flix
//
//  Created by Christian Valencia on 9/26/20.
//

import UIKit

class MovieCell: UITableViewCell {
    @IBOutlet var poster: UIImageView!
    @IBOutlet var titleLabel: UILabel!
    @IBOutlet var synopsisLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
