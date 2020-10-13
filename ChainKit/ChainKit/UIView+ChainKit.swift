//
//  UIView+ChainKit.swift
//  ChainKit
//
//  Created by Avario.
//

import UIKit

public extension UIView {
	func tg_clipsToBounds(_ clipsToBounds: Bool) -> Self {
        self.clipsToBounds = clipsToBounds
        return self
    }

	func tg_backgroundColor(_ backgroundColor: UIColor?) -> Self {
        self.backgroundColor = backgroundColor
        return self
    }

	func tg_alpha(_ alpha: CGFloat) -> Self {
        self.alpha = alpha
        return self
    }

	func tg_isOpaque(_ isOpaque: Bool) -> Self {
        self.isOpaque = isOpaque
        return self
    }

	func tg_clearsContextBeforeDrawing(_ clearsContextBeforeDrawing: Bool) -> Self {
        self.clearsContextBeforeDrawing = clearsContextBeforeDrawing
        return self
    }

	func tg_isHidden(_ isHidden: Bool) -> Self {
        self.isHidden = isHidden
        return self
    }

	func tg_contentMode(_ contentMode: UIView.ContentMode) -> Self {
        self.contentMode = contentMode
        return self
    }

	func tg_mask(_ mask: UIView?) -> Self {
        self.mask = mask
        return self
    }

	func tg_tintColor(_ tintColor: UIColor?) -> Self {
        self.tintColor = tintColor
        return self
    }

}
