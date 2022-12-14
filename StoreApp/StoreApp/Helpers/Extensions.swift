//
//  Extensions.swift
//  StoreApp
//
//  Created by Andrey Bulganin on 29.09.2022.
//

import UIKit

extension UILabel {
    convenience init(text: String, font: UIFont, NumberOfLines: Int) {
        self.init(frame: .zero)
        self.text = text
        self.font = font
        self.numberOfLines = NumberOfLines 
    }
}
extension UIImageView {
    convenience init(cornerRadius: CGFloat) {
        self.init(image: nil)
        self.layer.cornerRadius = cornerRadius
        self.clipsToBounds = true
        self.contentMode = .scaleAspectFill
        
    }
}

extension UIButton {
    convenience init(title: String) {
        self.init(type: .system)
        self.setTitle(title, for: .normal)
    }
}
