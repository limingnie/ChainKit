//
//  UISegmentedControl+ChainKit.swift
//  ChainKit
//
//  Created by yinqiante on 2020/9/27.
//  Copyright © 2020 Avario. All rights reserved.
//

import Foundation

public extension UISegmentedControl {

	func tg_frame(_ frame: CGRect) -> Self {
		self.frame = frame
		return self
	}

	func tg_selectedSegmentIndex(_ index: Int) -> Self {
		self.selectedSegmentIndex = index
		return self
	}

//	//父类中已有
//	func tg_backgroundColor(_ backgroundColor: UIColor?) -> Self {
//        self.backgroundColor = backgroundColor
//        return self
//    }
}
