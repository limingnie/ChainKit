//
//  UISegmentedControl+ChainKit.swift
//  ChainKit
//
//  Created by yinqiante on 2020/9/27.
//  Copyright © 2020 Avario. All rights reserved.
//

import Foundation

public extension UISegmentedControl {

	func tgFrame(_ frame: CGRect) -> Self {
		self.frame = frame
		return self
	}

	func tgSelectedSegmentIndex(_ index: Int) -> Self {
		self.selectedSegmentIndex = index
		return self
	}

	func tgBackgroundColor(_ backgroundColor: UIColor?) -> Self {
        self.backgroundColor = backgroundColor
        return self
    }
}
