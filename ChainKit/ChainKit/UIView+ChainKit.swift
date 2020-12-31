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

	//设置圆角
	func tg_layer_cornerRadius(_ radius: CGFloat) -> Self {
		self.layer.cornerRadius = radius
		return self
	}

	//设置对应圆角并返回自己
	func tg_layer_cornerRadius2(_ radius: CGFloat, _ corners1: UIRectCorner, _ corners2: CACornerMask) -> Self {
		tg_layer_cornerRadius3(radius, corners1, corners2)
		return self
	}

	//设置对应圆角
	func tg_layer_cornerRadius3(_ radius: CGFloat, _ corners1: UIRectCorner, _ corners2: CACornerMask) {
		if #available(iOS 11.0, *) {
			self.clipsToBounds = false
			self.layer.cornerRadius = radius
			self.layer.maskedCorners = corners2
		} else {
			let shapeLayer = CAShapeLayer()
			shapeLayer.bounds = self.frame
			shapeLayer.position = self.center
			shapeLayer.path = UIBezierPath(roundedRect: self.bounds, byRoundingCorners: corners1, cornerRadii: CGSize(width: radius, height: radius)).cgPath
			self.layer.mask = shapeLayer
		}
	}

	func tg_isUserInteractionEnabled(_ bool: Bool) -> Self {
		self.isUserInteractionEnabled = bool
		return self
	}

}
