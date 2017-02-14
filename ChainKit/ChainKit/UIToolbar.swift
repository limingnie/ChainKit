//
//  UIToolbar.swift
//  ChainKit
//
//  Created by Avario.
//

import UIKit

public extension UIToolbar {

    public func barStyle(_ barStyle: UIBarStyle) -> Self {
        self.barStyle = barStyle
        return self
    }

    public func items(_ items: [UIBarButtonItem]?) -> Self {
        self.items = items
        return self
    }

    public func isTranslucent(_ isTranslucent: Bool) -> Self {
        self.isTranslucent = isTranslucent
        return self
    }

    public func barTintColor(_ barTintColor: UIColor?) -> Self {
        self.barTintColor = barTintColor
        return self
    }

    public func delegate(_ delegate: UIToolbarDelegate?) -> Self {
        self.delegate = delegate
        return self
    }

}
