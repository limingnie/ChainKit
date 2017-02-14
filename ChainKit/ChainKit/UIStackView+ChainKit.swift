//
//  UIStackView+ChainKit.swift
//  ChainKit
//
//  Created by Avario.
//

import UIKit

public extension UIStackView {

    public func axis(_ axis: UILayoutConstraintAxis) -> Self {
        self.axis = axis
        return self
    }

    public func distribution(_ distribution: UIStackViewDistribution) -> Self {
        self.distribution = distribution
        return self
    }

    public func alignment(_ alignment: UIStackViewAlignment) -> Self {
        self.alignment = alignment
        return self
    }

    public func spacing(_ spacing: CGFloat) -> Self {
        self.spacing = spacing
        return self
    }

    public func isBaselineRelativeArrangement(_ isBaselineRelativeArrangement: Bool) -> Self {
        self.isBaselineRelativeArrangement = isBaselineRelativeArrangement
        return self
    }

    public func isLayoutMarginsRelativeArrangement(_ isLayoutMarginsRelativeArrangement: Bool) -> Self {
        self.isLayoutMarginsRelativeArrangement = isLayoutMarginsRelativeArrangement
        return self
    }

}
