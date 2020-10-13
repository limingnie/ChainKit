//
//  UICollectionView+ChainKit.swift
//  ChainKit
//
//  Created by Avario.
//

import UIKit

public extension UICollectionView {
    
	func tg_dataSource(_ dataSource: UICollectionViewDataSource?) -> Self {
        self.dataSource = dataSource
        return self
    }

    @available(iOS 10.0, *)
	func tg_prefetchDataSource(_ prefetchDataSource: UICollectionViewDataSourcePrefetching?) -> Self {
        self.prefetchDataSource = prefetchDataSource
        return self
    }
    
    @available(iOS 10.0, *)
	func tg_isPrefetchingEnabled(_ isPrefetchingEnabled: Bool) -> Self {
        self.isPrefetchingEnabled = isPrefetchingEnabled
        return self
    }
    
	func tg_backgroundView(_ backgroundView: UIView?) -> Self {
        self.backgroundView = backgroundView
        return self
    }
    
	func tg_allowsSelection(_ allowsSelection: Bool) -> Self {
        self.allowsSelection = allowsSelection
        return self
    }
    
	func tg_allowsMultipleSelection(_ allowsMultipleSelection: Bool) -> Self {
        self.allowsMultipleSelection = allowsMultipleSelection
        return self
    }
    
	func tg_remembersLastFocusedIndexPath(_ remembersLastFocusedIndexPath: Bool) -> Self {
		if #available(iOS 9.0, *) {
			self.remembersLastFocusedIndexPath = remembersLastFocusedIndexPath
		} else {
			// Fallback on earlier versions
		}
        return self
    }
    
}
