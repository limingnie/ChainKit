//
//  UICollectionView+ChainKit.swift
//  ChainKit
//
//  Created by Avario.
//

import UIKit

public extension UICollectionView {
    
	func dataSource(_ dataSource: UICollectionViewDataSource?) -> Self {
        self.dataSource = dataSource
        return self
    }

    @available(iOS 10.0, *)
	func prefetchDataSource(_ prefetchDataSource: UICollectionViewDataSourcePrefetching?) -> Self {
        self.prefetchDataSource = prefetchDataSource
        return self
    }
    
    @available(iOS 10.0, *)
	func isPrefetchingEnabled(_ isPrefetchingEnabled: Bool) -> Self {
        self.isPrefetchingEnabled = isPrefetchingEnabled
        return self
    }
    
	func backgroundView(_ backgroundView: UIView?) -> Self {
        self.backgroundView = backgroundView
        return self
    }
    
	func allowsSelection(_ allowsSelection: Bool) -> Self {
        self.allowsSelection = allowsSelection
        return self
    }
    
	func allowsMultipleSelection(_ allowsMultipleSelection: Bool) -> Self {
        self.allowsMultipleSelection = allowsMultipleSelection
        return self
    }
    
	func remembersLastFocusedIndexPath(_ remembersLastFocusedIndexPath: Bool) -> Self {
        self.remembersLastFocusedIndexPath = remembersLastFocusedIndexPath
        return self
    }
    
}
