//
//  UICollectionViewFlowLayout+ChainKit.swift
//  ChainKit
//
//  Created by Avario.
//

import UIKit

public extension UICollectionViewFlowLayout {

	func tg_minimumLineSpacing(_ minimumLineSpacing: CGFloat) -> Self {
        self.minimumLineSpacing = minimumLineSpacing
        return self
    }

	func tg_minimumInteritemSpacing(_ minimumInteritemSpacing: CGFloat) -> Self {
        self.minimumInteritemSpacing = minimumInteritemSpacing
        return self
    }

	func tg_itemSize(_ itemSize: CGSize) -> Self {
        self.itemSize = itemSize
        return self
    }

	func tg_estimatedItemSize(_ estimatedItemSize: CGSize) -> Self {
        self.estimatedItemSize = estimatedItemSize
        return self
    }

	func tg_scrollDirection(_ scrollDirection: UICollectionView.ScrollDirection) -> Self {
        self.scrollDirection = scrollDirection
        return self
    }

	func tg_headerReferenceSize(_ headerReferenceSize: CGSize) -> Self {
        self.headerReferenceSize = headerReferenceSize
        return self
    }

	func tg_footerReferenceSize(_ footerReferenceSize: CGSize) -> Self {
        self.footerReferenceSize = footerReferenceSize
        return self
    }

	func tg_sectionInset(_ sectionInset: UIEdgeInsets) -> Self {
        self.sectionInset = sectionInset
        return self
    }

	func tg_sectionHeadersPinToVisibleBounds(_ sectionHeadersPinToVisibleBounds: Bool) -> Self {
		if #available(iOS 9.0, *) {
			self.sectionHeadersPinToVisibleBounds = sectionHeadersPinToVisibleBounds
		} else {
			// Fallback on earlier versions
		}
        return self
    }

	func tg_sectionFootersPinToVisibleBounds(_ sectionFootersPinToVisibleBounds: Bool) -> Self {
		if #available(iOS 9.0, *) {
			self.sectionFootersPinToVisibleBounds = sectionFootersPinToVisibleBounds
		} else {
			// Fallback on earlier versions
		}
        return self
    }

}


