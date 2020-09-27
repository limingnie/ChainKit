//
//  UIToolbar.swift
//  ChainKit
//
//  Created by Avario.
//

import UIKit

public extension UIToolbar {

	func barStyle(_ barStyle: UIBarStyle) -> Self {
        self.barStyle = barStyle
        return self
    }

	func items(_ items: [UIBarButtonItem]?) -> Self {
        self.items = items
        return self
    }

	func isTranslucent(_ isTranslucent: Bool) -> Self {
        self.isTranslucent = isTranslucent
        return self
    }

	func barTintColor(_ barTintColor: UIColor?) -> Self {
        self.barTintColor = barTintColor
        return self
    }

	func delegate(_ delegate: UIToolbarDelegate?) -> Self {
        self.delegate = delegate
        return self
    }

}
