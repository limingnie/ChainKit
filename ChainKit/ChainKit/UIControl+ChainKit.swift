//
//  UIControl+ChainKit.swift
//  ChainKit
//
//  Created by Avario.
//

import Foundation

public extension UIControl {

	func tg_isEnabled(_ isEnabled: Bool) -> Self {
        self.isEnabled = isEnabled
        return self
    }

	func tg_isSelected(_ isSelected: Bool) -> Self {
        self.isSelected = isSelected
        return self
    }

	func tg_isHighlighted(_ isHighlighted: Bool) -> Self {
        self.isHighlighted = isHighlighted
        return self
    }

	func tg_contentVerticalAlignment(_ contentVerticalAlignment: UIControl.ContentVerticalAlignment) -> Self {
        self.contentVerticalAlignment = contentVerticalAlignment
        return self
    }

	func tg_contentHorizontalAlignment(_ contentHorizontalAlignment: UIControl.ContentHorizontalAlignment) -> Self {
        self.contentHorizontalAlignment = contentHorizontalAlignment
        return self
    }

}

