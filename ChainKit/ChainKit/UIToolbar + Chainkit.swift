//
//  UIToolbar.swift
//  ChainKit
//
//  Created by Avario.
//

import UIKit

public extension UIToolbar {

	func tg_barStyle(_ barStyle: UIBarStyle) -> Self {
        self.barStyle = barStyle
        return self
    }

	func tg_items(_ items: [UIBarButtonItem]?) -> Self {
        self.items = items
        return self
    }

	func tg_isTranslucent(_ isTranslucent: Bool) -> Self {
        self.isTranslucent = isTranslucent
        return self
    }

	func tg_barTintColor(_ barTintColor: UIColor?) -> Self {
        self.barTintColor = barTintColor
        return self
    }

	func tg_delegate(_ delegate: UIToolbarDelegate?) -> Self {
        self.delegate = delegate
        return self
    }

}
