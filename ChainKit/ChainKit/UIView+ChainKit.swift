//
//  UIView+ChainKit.swift
//  ChainKit
//
//  Created by Avario.
//

import UIKit

public extension UIView {
	func clipsToBounds(_ clipsToBounds: Bool) -> Self {
        self.clipsToBounds = clipsToBounds
        return self
    }

	func backgroundColor(_ backgroundColor: UIColor?) -> Self {
        self.backgroundColor = backgroundColor
        return self
    }

	func alpha(_ alpha: CGFloat) -> Self {
        self.alpha = alpha
        return self
    }

	func isOpaque(_ isOpaque: Bool) -> Self {
        self.isOpaque = isOpaque
        return self
    }

	func clearsContextBeforeDrawing(_ clearsContextBeforeDrawing: Bool) -> Self {
        self.clearsContextBeforeDrawing = clearsContextBeforeDrawing
        return self
    }

	func isHidden(_ isHidden: Bool) -> Self {
        self.isHidden = isHidden
        return self
    }

	func contentMode(_ contentMode: UIView.ContentMode) -> Self {
        self.contentMode = contentMode
        return self
    }

	func mask(_ mask: UIView?) -> Self {
        self.mask = mask
        return self
    }

	func tintColor(_ tintColor: UIColor?) -> Self {
        self.tintColor = tintColor
        return self
    }

}
