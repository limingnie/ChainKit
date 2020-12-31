//
//  UILabel+ChainKit.swift
//  ChainKit
//
//  Created by Avario.
//

import UIKit

public extension UILabel {

	func tg_text(_ text: String?) -> Self {
        self.text = text
        return self
    }

	func tg_font(_ font: UIFont) -> Self {
        self.font = font
        return self
    }

	func tg_textColor(_ textColor: UIColor) -> Self {
        self.textColor = textColor
        return self
    }

	func tg_shadowColor(_ shadowColor: UIColor?) -> Self {
        self.shadowColor = shadowColor
        return self
    }

	func tg_shadowOffset(_ shadowOffset: CGSize) -> Self {
        self.shadowOffset = shadowOffset
        return self
    }

	func tg_textAlignment(_ textAlignment: NSTextAlignment) -> Self {
        self.textAlignment = textAlignment
        return self
    }

	func tg_lineBreakMode(_ lineBreakMode: NSLineBreakMode) -> Self {
        self.lineBreakMode = lineBreakMode
        return self
    }

	func tg_attributedText(_ attributedText: NSAttributedString?) -> Self {
        self.attributedText = attributedText
        return self
    }

	func tg_highlightedTextColor(_ highlightedTextColor: UIColor?) -> Self {
        self.highlightedTextColor = highlightedTextColor
        return self
    }

	func tg_isHighlighted(_ isHighlighted: Bool) -> Self {
        self.isHighlighted = isHighlighted
        return self
    }

	//父类中已实现
//	func tg_isUserInteractionEnabled(_ isUserInteractionEnabled: Bool) -> Self {
//        self.isUserInteractionEnabled = isUserInteractionEnabled
//        return self
//    }

	func tg_isEnabled(_ isEnabled: Bool) -> Self {
        self.isEnabled = isEnabled
        return self
    }

	func tg_numberOfLines(_ numberOfLines: Int) -> Self {
        self.numberOfLines = numberOfLines
        return self
    }

	func tg_adjustsFontSizeToFitWidth(_ adjustsFontSizeToFitWidth: Bool) -> Self {
        self.adjustsFontSizeToFitWidth = adjustsFontSizeToFitWidth
        return self
    }

	func tg_baselineAdjustment(_ baselineAdjustment: UIBaselineAdjustment) -> Self {
        self.baselineAdjustment = baselineAdjustment
        return self
    }

	func tg_minimumScaleFactor(_ minimumScaleFactor: CGFloat) -> Self {
        self.minimumScaleFactor = minimumScaleFactor
        return self
    }

	func tg_allowsDefaultTighteningForTruncation(_ allowsDefaultTighteningForTruncation: Bool) -> Self {
		if #available(iOS 9.0, *) {
			self.allowsDefaultTighteningForTruncation = allowsDefaultTighteningForTruncation
		} else {
			// Fallback on earlier versions
		}
        return self
    }

	func tg_preferredMaxLayoutWidth(_ preferredMaxLayoutWidth: CGFloat) -> Self {
        self.preferredMaxLayoutWidth = preferredMaxLayoutWidth
        return self
    }

}
