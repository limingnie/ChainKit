//
//  UIButton+ChainKit.swift
//  ChainKit
//
//  Created by Avario.
//

import UIKit

public extension UIButton {

    public func contentEdgeInsets(_ contentEdgeInsets: UIEdgeInsets) -> Self {
        self.contentEdgeInsets = contentEdgeInsets
        return self
    }

    public func titleEdgeInsets(_ titleEdgeInsets: UIEdgeInsets) -> Self {
        self.titleEdgeInsets = titleEdgeInsets
        return self
    }

    public func reversesTitleShadowWhenHighlighted(_ reversesTitleShadowWhenHighlighted: Bool) -> Self {
        self.reversesTitleShadowWhenHighlighted = reversesTitleShadowWhenHighlighted
        return self
    }

    public func imageEdgeInsets(_ imageEdgeInsets: UIEdgeInsets) -> Self {
        self.imageEdgeInsets = imageEdgeInsets
        return self
    }

    public func adjustsImageWhenHighlighted(_ adjustsImageWhenHighlighted: Bool) -> Self {
        self.adjustsImageWhenHighlighted = adjustsImageWhenHighlighted
        return self
    }

    public func adjustsImageWhenDisabled(_ adjustsImageWhenDisabled: Bool) -> Self {
        self.adjustsImageWhenDisabled = adjustsImageWhenDisabled
        return self
    }

    public func showsTouchWhenHighlighted(_ showsTouchWhenHighlighted: Bool) -> Self {
        self.showsTouchWhenHighlighted = showsTouchWhenHighlighted
        return self
    }

    public func title(_ title: String?, for state: UIControlState = .normal) -> Self {
        self.setTitle(title, for: state)
        return self
    }

    public func titleColor(_ color: UIColor?, for state: UIControlState = .normal) -> Self {
        self.setTitleColor(color, for: state)
        return self
    }

    public func titleShadowColor(_ color: UIColor?, for state: UIControlState = .normal) -> Self {
        self.setTitleShadowColor(color, for: state)
        return self
    }

    public func titleFont(_ font: UIFont) -> Self {
        titleLabel?.font = font
        return self
    }

    public func image(_ image: UIImage?, for state: UIControlState = .normal) -> Self {
        self.setImage(image, for: state)
        return self
    }

    public func backgroundImage(_ image: UIImage?, for state: UIControlState = .normal) -> Self {
        self.setBackgroundImage(image, for: state)
        return self
    }

    public func attributedTitle(_ title: NSAttributedString?, for state: UIControlState = .normal) -> Self {
        self.setAttributedTitle(title, for: state)
        return self
    }

}
