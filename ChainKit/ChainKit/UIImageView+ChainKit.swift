//
//  UIImageView+ChainKit.swift
//  ChainKit
//
//  Created by Avario.
//

import UIKit

public extension UIImageView {
    
	func tg_image(_ image: UIImage?) -> Self {
        self.image = image
        return self
    }
    
	func tg_highlightedImage(_ highlightedImage: UIImage?) -> Self {
        self.highlightedImage = highlightedImage
        return self
    }
    
	func tg_isHighlighted(_ isHighlighted: Bool) -> Self {
        self.isHighlighted = isHighlighted
        return self
    }
    
	func tg_animationImages(_ animationImages: [UIImage]?) -> Self {
        self.animationImages = animationImages
        return self
    }
    
	func tg_highlightedAnimationImages(_ highlightedAnimationImages: [UIImage]?) -> Self {
        self.highlightedAnimationImages = highlightedAnimationImages
        return self
    }
    
	func tg_animationDuration(_ animationDuration: TimeInterval) -> Self {
        self.animationDuration = animationDuration
        return self
    }
    
	func tg_animationRepeatCount(_ animationRepeatCount: Int) -> Self {
        self.animationRepeatCount = animationRepeatCount
        return self
    }

}
