//
//  UITableView+ChainKit.swift
//  ChainKit
//
//  Created by Avario.
//

import UIKit

public extension UITableView {

	func tg_dataSource(_ dataSource: UITableViewDataSource?) -> Self {
        self.dataSource = dataSource
        return self
    }

    @available(iOS 10.0, *)
	func tg_prefetchDataSource(_ prefetchDataSource: UITableViewDataSourcePrefetching?) -> Self {
        self.prefetchDataSource = prefetchDataSource
        return self
    }

	func tg_rowHeight(_ rowHeight: CGFloat) -> Self {
        self.rowHeight = rowHeight
        return self
    }

	func tg_sectionHeaderHeight(_ sectionHeaderHeight: CGFloat) -> Self {
        self.sectionHeaderHeight = sectionHeaderHeight
        return self
    }

	func tg_sectionFooterHeight(_ sectionFooterHeight: CGFloat) -> Self {
        self.sectionFooterHeight = sectionFooterHeight
        return self
    }

	func tg_estimatedRowHeight(_ estimatedRowHeight: CGFloat) -> Self {
        self.estimatedRowHeight = estimatedRowHeight
        return self
    }

	func tg_estimatedSectionHeaderHeight(_ estimatedSectionHeaderHeight: CGFloat) -> Self {
        self.estimatedSectionHeaderHeight = estimatedSectionHeaderHeight
        return self
    }

	func tg_estimatedSectionFooterHeight(_ estimatedSectionFooterHeight: CGFloat) -> Self {
        self.estimatedSectionFooterHeight = estimatedSectionFooterHeight
        return self
    }

	func tg_separatorInset(_ separatorInset: UIEdgeInsets) -> Self {
        self.separatorInset = separatorInset
        return self
    }

	func tg_backgroundView(_ backgroundView: UIView?) -> Self {
        self.backgroundView = backgroundView
        return self
    }

	func tg_isEditing(_ isEditing: Bool) -> Self {
        self.isEditing = isEditing
        return self
    }

	func tg_allowsSelection(_ allowsSelection: Bool) -> Self {
        self.allowsSelection = allowsSelection
        return self
    }

	func tg_allowsSelectionDuringEditing(_ allowsSelectionDuringEditing: Bool) -> Self {
        self.allowsSelectionDuringEditing = allowsSelectionDuringEditing
        return self
    }

	func tg_allowsMultipleSelection(_ allowsMultipleSelection: Bool) -> Self {
        self.allowsMultipleSelection = allowsMultipleSelection
        return self
    }

	func tg_allowsMultipleSelectionDuringEditing(_ allowsMultipleSelectionDuringEditing: Bool) -> Self {
        self.allowsMultipleSelectionDuringEditing = allowsMultipleSelectionDuringEditing
        return self
    }

	func tg_sectionIndexMinimumDisplayRowCount(_ sectionIndexMinimumDisplayRowCount: Int) -> Self {
        self.sectionIndexMinimumDisplayRowCount = sectionIndexMinimumDisplayRowCount
        return self
    }

	func tg_sectionIndexColor(_ sectionIndexColor: UIColor?) -> Self {
        self.sectionIndexColor = sectionIndexColor
        return self
    }

	func tg_sectionIndexBackgroundColor(_ sectionIndexBackgroundColor: UIColor?) -> Self {
        self.sectionIndexBackgroundColor = sectionIndexBackgroundColor
        return self
    }

	func tg_sectionIndexTrackingBackgroundColor(_ sectionIndexTrackingBackgroundColor: UIColor?) -> Self {
        self.sectionIndexTrackingBackgroundColor = sectionIndexTrackingBackgroundColor
        return self
    }

	func tg_separatorStyle(_ separatorStyle: UITableViewCell.SeparatorStyle) -> Self {
        self.separatorStyle = separatorStyle
        return self
    }

	func tg_separatorColor(_ separatorColor: UIColor?) -> Self {
        self.separatorColor = separatorColor
        return self
    }

	func tg_separatorEffect(_ separatorEffect: UIVisualEffect?) -> Self {
        self.separatorEffect = separatorEffect
        return self
    }

	func tg_cellLayoutMarginsFollowReadableWidth(_ cellLayoutMarginsFollowReadableWidth: Bool) -> Self {
		if #available(iOS 9.0, *) {
			self.cellLayoutMarginsFollowReadableWidth = cellLayoutMarginsFollowReadableWidth
		} else {
			// Fallback on earlier versions
		}
        return self
    }

	func tg_tableHeaderView(_ tableHeaderView: UIView?) -> Self {
        self.tableHeaderView = tableHeaderView
        return self
    }

	func tg_tableFooterView(_ tableFooterView: UIView?) -> Self {
        self.tableFooterView = tableFooterView
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

	/*
	 *新添扩展用于tableView数据为空时的设置，请结合TGRxTableView.swift使用
	 *2020.09.28
	 */
	func tg_addNoDataPlaceholder(_ message: String) {
		let label = UILabel(frame: CGRect(x: 0, y: 0, width: self.bounds.size.width, height: self.bounds.size.height))
        label.text = message
		label.textColor = .darkGray
		label.textAlignment = .center
        label.sizeToFit()
        self.isScrollEnabled = false
        self.backgroundView = label
        self.separatorStyle = .none
	}

	/*
	 *新添扩展用于tableView数据不为空时的设置
	 *2020.09.28
	 */
	func tg_removeNoDataPlaceholder() {
		self.isScrollEnabled = true
        self.backgroundView = nil
        self.separatorStyle = .singleLine
	}

}
