//
//  UIScrollView+ChainKit.swift
//  ChainKit
//
//  Created by Avario.
//

import UIKit

extension UIScrollView {
    
    public func delegate(_ delegate: UIScrollViewDelegate?) -> Self {
        self.delegate = delegate
        return self
    }

    public func contentOffset(_ contentOffset: CGPoint) -> Self {
        self.contentOffset = contentOffset
        return self
    }

    public func contentSize(_ contentSize: CGSize) -> Self {
        self.contentSize = contentSize
        return self
    }

    public func contentInset(_ contentInset: UIEdgeInsets) -> Self {
        self.contentInset = contentInset
        return self
    }

    public func isDirectionalLockEnabled(_ isDirectionalLockEnabled: Bool) -> Self {
        self.isDirectionalLockEnabled = isDirectionalLockEnabled
        return self
    }

    public func bounces(_ bounces: Bool) -> Self {
        self.bounces = bounces
        return self
    }

    public func alwaysBounceVertical(_ alwaysBounceVertical: Bool) -> Self {
        self.alwaysBounceVertical = alwaysBounceVertical
        return self
    }

    public func alwaysBounceHorizontal(_ alwaysBounceHorizontal: Bool) -> Self {
        self.alwaysBounceHorizontal = alwaysBounceHorizontal
        return self
    }

    public func isPagingEnabled(_ isPagingEnabled: Bool) -> Self {
        self.isPagingEnabled = isPagingEnabled
        return self
    }

    public func isScrollEnabled(_ isScrollEnabled: Bool) -> Self {
        self.isScrollEnabled = isScrollEnabled
        return self
    }

    public func showsHorizontalScrollIndicator(_ showsHorizontalScrollIndicator: Bool) -> Self {
        self.showsHorizontalScrollIndicator = showsHorizontalScrollIndicator
        return self
    }

    public func showsVerticalScrollIndicator(_ showsVerticalScrollIndicator: Bool) -> Self {
        self.showsVerticalScrollIndicator = showsVerticalScrollIndicator
        return self
    }

    public func scrollIndicatorInsets(_ scrollIndicatorInsets: UIEdgeInsets) -> Self {
        self.scrollIndicatorInsets = scrollIndicatorInsets
        return self
    }

    public func indicatorStyle(_ indicatorStyle: UIScrollViewIndicatorStyle) -> Self {
        self.indicatorStyle = indicatorStyle
        return self
    }

    public func decelerationRate(_ decelerationRate: CGFloat) -> Self {
        self.decelerationRate = decelerationRate
        return self
    }

    public func delaysContentTouches(_ delaysContentTouches: Bool) -> Self {
        self.delaysContentTouches = delaysContentTouches
        return self
    }

    public func canCancelContentTouches(_ canCancelContentTouches: Bool) -> Self {
        self.canCancelContentTouches = canCancelContentTouches
        return self
    }

    public func minimumZoomScale(_ minimumZoomScale: CGFloat) -> Self {
        self.minimumZoomScale = minimumZoomScale
        return self
    }

    public func maximumZoomScale(_ maximumZoomScale: CGFloat) -> Self {
        self.maximumZoomScale = maximumZoomScale
        return self
    }

    public func zoomScale(_ zoomScale: CGFloat) -> Self {
        self.zoomScale = zoomScale
        return self
    }

    public func bouncesZoom(_ bouncesZoom: Bool) -> Self {
        self.bouncesZoom = bouncesZoom
        return self
    }

    public func scrollsToTop(_ scrollsToTop: Bool) -> Self {
        self.scrollsToTop = scrollsToTop
        return self
    }

    public func keyboardDismissMode(_ keyboardDismissMode: UIScrollViewKeyboardDismissMode) -> Self {
        self.keyboardDismissMode = keyboardDismissMode
        return self
    }

    @available(iOS 10.0, *)
    public func refreshControl(_ refreshControl: UIRefreshControl?) -> Self {
        self.refreshControl = refreshControl
        return self
    }

}
