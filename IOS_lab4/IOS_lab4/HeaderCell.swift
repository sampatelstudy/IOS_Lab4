//
//  HeaderCell.swift
//  IOS_lab4
//
//  Created by Samir Patel  on 2022-11-13.
//

import UIKit

class HeaderCell: ContentCell {
    
    override init(frame: CGRect) {
            super.init(frame: frame)
            label.backgroundColor = UIColor(red: 0.9, green: 0.9,
                                            blue: 0.8, alpha: 1.0)
            label.textColor = UIColor.black
        }
        
        required init?(coder aDecoder: NSCoder) {
            super.init(coder: aDecoder)
        }
        
        override class func defaultFont() -> UIFont {
            return UIFont.preferredFont(forTextStyle: UIFont.TextStyle.headline)
        }
    
}
