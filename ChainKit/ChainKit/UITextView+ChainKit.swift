//
//  UITextView+ChainKit.swift
//  ChainKit
//
//  Created by Avario.
//

import UIKit

public extension UITextView {

    public func text(_ text: String?) -> Self {
        self.text = text
        return self
    }

    public func font(_ font: UIFont) -> Self {
        self.font = font
        return self
    }

    public func textColor(_ textColor: UIColor?) -> Self {
        self.textColor = textColor
        return self
    }

    public func textAlignment(_ textAlignment: NSTextAlignment) -> Self {
        self.textAlignment = textAlignment
        return self
    }

    public func selectedRange(_ selectedRange: NSRange) -> Self {
        self.selectedRange = selectedRange
        return self
    }

    public func isEditable(_ isEditable: Bool) -> Self {
        self.isEditable = isEditable
        return self
    }

    public func isSelectable(_ isSelectable: Bool) -> Self {
        self.isSelectable = isSelectable
        return self
    }

    public func dataDetectorTypes(_ dataDetectorTypes: UIDataDetectorTypes) -> Self {
        self.dataDetectorTypes = dataDetectorTypes
        return self
    }

    public func allowsEditingTextAttributes(_ allowsEditingTextAttributes: Bool) -> Self {
        self.allowsEditingTextAttributes = allowsEditingTextAttributes
        return self
    }

    public func attributedText(_ attributedText: NSAttributedString?) -> Self {
        self.attributedText = attributedText
        return self
    }

    public func inputView(_ inputView: UIView?) -> Self {
        self.inputView = inputView
        return self
    }

    public func inputAccessoryView(_ inputAccessoryView: UIView?) -> Self {
        self.inputAccessoryView = inputAccessoryView
        return self
    }

    public func clearsOnInsertion(_ clearsOnInsertion: Bool) -> Self {
        self.clearsOnInsertion = clearsOnInsertion
        return self
    }

    public func textContainerInset(_ textContainerInset: UIEdgeInsets) -> Self {
        self.textContainerInset = textContainerInset
        return self
    }

    public func linkTextAttributes(_ linkTextAttributes: [String: Any]?) -> Self {
        self.linkTextAttributes = linkTextAttributes
        return self
    }

}
