//
//  UIScrollView+ChainKit.swift
//  ChainKit
//
//  Created by Avario.
//

import UIKit

extension UIScrollView {
    
    public func tg_delegate(_ delegate: UIScrollViewDelegate?) -> Self {
        self.delegate = delegate
        return self
    }

    public func tg_contentOffset(_ contentOffset: CGPoint) -> Self {
        self.contentOffset = contentOffset
        return self
    }

    public func tg_contentSize(_ contentSize: CGSize) -> Self {
        self.contentSize = contentSize
        return self
    }

    public func tg_contentInset(_ contentInset: UIEdgeInsets) -> Self {
        self.contentInset = contentInset
        return self
    }

    public func tg_isDirectionalLockEnabled(_ isDirectionalLockEnabled: Bool) -> Self {
        self.isDirectionalLockEnabled = isDirectionalLockEnabled
        return self
    }

    public func tg_bounces(_ bounces: Bool) -> Self {
        self.bounces = bounces
        return self
    }

    public func tg_alwaysBounceVertical(_ alwaysBounceVertical: Bool) -> Self {
        self.alwaysBounceVertical = alwaysBounceVertical
        return self
    }

    public func tg_alwaysBounceHorizontal(_ alwaysBounceHorizontal: Bool) -> Self {
        self.alwaysBounceHorizontal = alwaysBounceHorizontal
        return self
    }

    public func tg_isPagingEnabled(_ isPagingEnabled: Bool) -> Self {
        self.isPagingEnabled = isPagingEnabled
        return self
    }

    public func tg_isScrollEnabled(_ isScrollEnabled: Bool) -> Self {
        self.isScrollEnabled = isScrollEnabled
        return self
    }

    public func tg_showsHorizontalScrollIndicator(_ showsHorizontalScrollIndicator: Bool) -> Self {
        self.showsHorizontalScrollIndicator = showsHorizontalScrollIndicator
        return self
    }

    public func tg_showsVerticalScrollIndicator(_ showsVerticalScrollIndicator: Bool) -> Self {
        self.showsVerticalScrollIndicator = showsVerticalScrollIndicator
        return self
    }

    public func tg_scrollIndicatorInsets(_ scrollIndicatorInsets: UIEdgeInsets) -> Self {
        self.scrollIndicatorInsets = scrollIndicatorInsets
        return self
    }

    public func tg_indicatorStyle(_ indicatorStyle: UIScrollView.IndicatorStyle) -> Self {
        self.indicatorStyle = indicatorStyle
        return self
    }

    public func tg_decelerationRate(_ decelerationRate: CGFloat) -> Self {
        self.decelerationRate = UIScrollView.DecelerationRate(rawValue: decelerationRate)
        return self
    }

    public func tg_delaysContentTouches(_ delaysContentTouches: Bool) -> Self {
        self.delaysContentTouches = delaysContentTouches
        return self
    }

    public func tg_canCancelContentTouches(_ canCancelContentTouches: Bool) -> Self {
        self.canCancelContentTouches = canCancelContentTouches
        return self
    }

    public func tg_minimumZoomScale(_ minimumZoomScale: CGFloat) -> Self {
        self.minimumZoomScale = minimumZoomScale
        return self
    }

    public func tg_maximumZoomScale(_ maximumZoomScale: CGFloat) -> Self {
        self.maximumZoomScale = maximumZoomScale
        return self
    }

    public func tg_zoomScale(_ zoomScale: CGFloat) -> Self {
        self.zoomScale = zoomScale
        return self
    }

    public func tg_bouncesZoom(_ bouncesZoom: Bool) -> Self {
        self.bouncesZoom = bouncesZoom
        return self
    }

    public func tg_scrollsToTop(_ scrollsToTop: Bool) -> Self {
        self.scrollsToTop = scrollsToTop
        return self
    }

    public func tg_keyboardDismissMode(_ keyboardDismissMode: UIScrollView.KeyboardDismissMode) -> Self {
        self.keyboardDismissMode = keyboardDismissMode
        return self
    }

    @available(iOS 10.0, *)
    public func tg_refreshControl(_ refreshControl: UIRefreshControl?) -> Self {
        self.refreshControl = refreshControl
        return self
    }

}
