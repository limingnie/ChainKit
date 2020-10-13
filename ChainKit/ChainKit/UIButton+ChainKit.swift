//
//  UIButton+ChainKit.swift
//  ChainKit
//
//  Created by Avario.
//

import UIKit

public extension UIButton {

	func tg_contentEdgeInsets(_ contentEdgeInsets: UIEdgeInsets) -> Self {
        self.contentEdgeInsets = contentEdgeInsets
        return self
    }

	func tg_titleEdgeInsets(_ titleEdgeInsets: UIEdgeInsets) -> Self {
        self.titleEdgeInsets = titleEdgeInsets
        return self
    }

	func tg_reversesTitleShadowWhenHighlighted(_ reversesTitleShadowWhenHighlighted: Bool) -> Self {
        self.reversesTitleShadowWhenHighlighted = reversesTitleShadowWhenHighlighted
        return self
    }

	func tg_imageEdgeInsets(_ imageEdgeInsets: UIEdgeInsets) -> Self {
        self.imageEdgeInsets = imageEdgeInsets
        return self
    }

	func tg_adjustsImageWhenHighlighted(_ adjustsImageWhenHighlighted: Bool) -> Self {
        self.adjustsImageWhenHighlighted = adjustsImageWhenHighlighted
        return self
    }

	func tg_adjustsImageWhenDisabled(_ adjustsImageWhenDisabled: Bool) -> Self {
        self.adjustsImageWhenDisabled = adjustsImageWhenDisabled
        return self
    }

	func tg_showsTouchWhenHighlighted(_ showsTouchWhenHighlighted: Bool) -> Self {
        self.showsTouchWhenHighlighted = showsTouchWhenHighlighted
        return self
    }

	func tg_title(_ title: String?, for state: UIControl.State = .normal) -> Self {
        self.setTitle(title, for: state)
        return self
    }

	func tg_titleColor(_ color: UIColor?, for state: UIControl.State = .normal) -> Self {
        self.setTitleColor(color, for: state)
        return self
    }

	func tg_titleShadowColor(_ color: UIColor?, for state: UIControl.State = .normal) -> Self {
        self.setTitleShadowColor(color, for: state)
        return self
    }

	func tg_titleFont(_ font: UIFont) -> Self {
        titleLabel?.font = font
        return self
    }

	func tg_image(_ image: UIImage?, for state: UIControl.State = .normal) -> Self {
        self.setImage(image, for: state)
        return self
    }

	func tg_backgroundImage(_ image: UIImage?, for state: UIControl.State = .normal) -> Self {
        self.setBackgroundImage(image, for: state)
        return self
    }

	func tg_attributedTitle(_ title: NSAttributedString?, for state: UIControl.State = .normal) -> Self {
        self.setAttributedTitle(title, for: state)
        return self
    }

	func tg_cornerRadius(_ radius: CGFloat) -> Self {
		layer.cornerRadius = radius
		return self
	}

//	//父类中已有
//	func tg_contentHorizontalAlignment(_ a: ContentHorizontalAlignment) -> Self {
//		contentHorizontalAlignment = a
//		return self
//	}

}
