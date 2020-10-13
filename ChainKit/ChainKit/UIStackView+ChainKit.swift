//
//  UIStackView+ChainKit.swift
//  ChainKit
//
//  Created by Avario.
//

import UIKit

@available(iOS 9.0, *)
public extension UIStackView {

	func tg_axis(_ axis: NSLayoutConstraint.Axis) -> Self {
        self.axis = axis
        return self
    }

	func tg_distribution(_ distribution: UIStackView.Distribution) -> Self {
        self.distribution = distribution
        return self
    }

	func tg_alignment(_ alignment: UIStackView.Alignment) -> Self {
        self.alignment = alignment
        return self
    }

	func tg_spacing(_ spacing: CGFloat) -> Self {
        self.spacing = spacing
        return self
    }

	func tg_isBaselineRelativeArrangement(_ isBaselineRelativeArrangement: Bool) -> Self {
        self.isBaselineRelativeArrangement = isBaselineRelativeArrangement
        return self
    }

	func tg_isLayoutMarginsRelativeArrangement(_ isLayoutMarginsRelativeArrangement: Bool) -> Self {
        self.isLayoutMarginsRelativeArrangement = isLayoutMarginsRelativeArrangement
        return self
    }

}
