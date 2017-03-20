//
//  UIControl+ChainKit.swift
//  ChainKit
//
//  Created by Avario.
//

import Foundation

public extension UIControl {

    public func isEnabled(_ isEnabled: Bool) -> Self {
        self.isEnabled = isEnabled
        return self
    }

    public func isSelected(_ isSelected: Bool) -> Self {
        self.isSelected = isSelected
        return self
    }

    public func isHighlighted(_ isHighlighted: Bool) -> Self {
        self.isHighlighted = isHighlighted
        return self
    }

    public func contentVerticalAlignment(_ contentVerticalAlignment: UIControlContentVerticalAlignment) -> Self {
        self.contentVerticalAlignment = contentVerticalAlignment
        return self
    }

    public func contentHorizontalAlignment(_ contentHorizontalAlignment: UIControlContentHorizontalAlignment) -> Self {
        self.contentHorizontalAlignment = contentHorizontalAlignment
        return self
    }

}

