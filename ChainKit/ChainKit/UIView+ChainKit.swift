//
//  UIView+ChainKit.swift
//  ChainKit
//
//  Created by Avario.
//

import UIKit

public extension UIView {
    public func clipsToBounds(_ clipsToBounds: Bool) -> Self {
        self.clipsToBounds = clipsToBounds
        return self
    }

    public func backgroundColor(_ backgroundColor: UIColor?) -> Self {
        self.backgroundColor = backgroundColor
        return self
    }

    public func alpha(_ alpha: CGFloat) -> Self {
        self.alpha = alpha
        return self
    }

    public func isOpaque(_ isOpaque: Bool) -> Self {
        self.isOpaque = isOpaque
        return self
    }

    public func clearsContextBeforeDrawing(_ clearsContextBeforeDrawing: Bool) -> Self {
        self.clearsContextBeforeDrawing = clearsContextBeforeDrawing
        return self
    }

    public func isHidden(_ isHidden: Bool) -> Self {
        self.isHidden = isHidden
        return self
    }

    public func contentMode(_ contentMode: UIViewContentMode) -> Self {
        self.contentMode = contentMode
        return self
    }

    public func mask(_ mask: UIView?) -> Self {
        self.mask = mask
        return self
    }

    public func tintColor(_ tintColor: UIColor?) -> Self {
        self.tintColor = tintColor
        return self
    }

}
