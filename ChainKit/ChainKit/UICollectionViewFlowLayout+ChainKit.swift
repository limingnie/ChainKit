//
//  UICollectionViewFlowLayout+ChainKit.swift
//  ChainKit
//
//  Created by Avario.
//

import UIKit

public extension UICollectionViewFlowLayout {

	func minimumLineSpacing(_ minimumLineSpacing: CGFloat) -> Self {
        self.minimumLineSpacing = minimumLineSpacing
        return self
    }

	func minimumInteritemSpacing(_ minimumInteritemSpacing: CGFloat) -> Self {
        self.minimumInteritemSpacing = minimumInteritemSpacing
        return self
    }

	func itemSize(_ itemSize: CGSize) -> Self {
        self.itemSize = itemSize
        return self
    }

	func estimatedItemSize(_ estimatedItemSize: CGSize) -> Self {
        self.estimatedItemSize = estimatedItemSize
        return self
    }

	func scrollDirection(_ scrollDirection: UICollectionView.ScrollDirection) -> Self {
        self.scrollDirection = scrollDirection
        return self
    }

	func headerReferenceSize(_ headerReferenceSize: CGSize) -> Self {
        self.headerReferenceSize = headerReferenceSize
        return self
    }

	func footerReferenceSize(_ footerReferenceSize: CGSize) -> Self {
        self.footerReferenceSize = footerReferenceSize
        return self
    }

	func sectionInset(_ sectionInset: UIEdgeInsets) -> Self {
        self.sectionInset = sectionInset
        return self
    }

	func sectionHeadersPinToVisibleBounds(_ sectionHeadersPinToVisibleBounds: Bool) -> Self {
        self.sectionHeadersPinToVisibleBounds = sectionHeadersPinToVisibleBounds
        return self
    }

	func sectionFootersPinToVisibleBounds(_ sectionFootersPinToVisibleBounds: Bool) -> Self {
        self.sectionFootersPinToVisibleBounds = sectionFootersPinToVisibleBounds
        return self
    }

}


