//
//  UIButton+ChainKit.swift
//  ChainKit
//
//  Created by Avario.
//

import UIKit

public extension UIButton {

	func contentEdgeInsets(_ contentEdgeInsets: UIEdgeInsets) -> Self {
        self.contentEdgeInsets = contentEdgeInsets
        return self
    }

	func titleEdgeInsets(_ titleEdgeInsets: UIEdgeInsets) -> Self {
        self.titleEdgeInsets = titleEdgeInsets
        return self
    }

	func reversesTitleShadowWhenHighlighted(_ reversesTitleShadowWhenHighlighted: Bool) -> Self {
        self.reversesTitleShadowWhenHighlighted = reversesTitleShadowWhenHighlighted
        return self
    }

	func imageEdgeInsets(_ imageEdgeInsets: UIEdgeInsets) -> Self {
        self.imageEdgeInsets = imageEdgeInsets
        return self
    }

	func adjustsImageWhenHighlighted(_ adjustsImageWhenHighlighted: Bool) -> Self {
        self.adjustsImageWhenHighlighted = adjustsImageWhenHighlighted
        return self
    }

	func adjustsImageWhenDisabled(_ adjustsImageWhenDisabled: Bool) -> Self {
        self.adjustsImageWhenDisabled = adjustsImageWhenDisabled
        return self
    }

	func showsTouchWhenHighlighted(_ showsTouchWhenHighlighted: Bool) -> Self {
        self.showsTouchWhenHighlighted = showsTouchWhenHighlighted
        return self
    }

	func title(_ title: String?, for state: UIControl.State = .normal) -> Self {
        self.setTitle(title, for: state)
        return self
    }

	func titleColor(_ color: UIColor?, for state: UIControl.State = .normal) -> Self {
        self.setTitleColor(color, for: state)
        return self
    }

	func titleShadowColor(_ color: UIColor?, for state: UIControl.State = .normal) -> Self {
        self.setTitleShadowColor(color, for: state)
        return self
    }

	func titleFont(_ font: UIFont) -> Self {
        titleLabel?.font = font
        return self
    }

	func image(_ image: UIImage?, for state: UIControl.State = .normal) -> Self {
        self.setImage(image, for: state)
        return self
    }

	func backgroundImage(_ image: UIImage?, for state: UIControl.State = .normal) -> Self {
        self.setBackgroundImage(image, for: state)
        return self
    }

	func attributedTitle(_ title: NSAttributedString?, for state: UIControl.State = .normal) -> Self {
        self.setAttributedTitle(title, for: state)
        return self
    }

	func cornerRadius(_ radius: CGFloat) -> Self {
		layer.cornerRadius = radius
		return self
	}

	func tgContentHorizontalAlignment(_ a: ContentHorizontalAlignment) -> Self {
		contentHorizontalAlignment = a
		return self
	}

}
