//
//  UITextField+ChainKit.swift
//  ChainKit
//
//  Created by Avario.
//

import UIKit

public extension UITextField {

    public func text(_ text: String?) -> Self {
        self.text = text
        return self
    }

    public func attributedText(_ attributedText: NSAttributedString?) -> Self {
        self.attributedText = attributedText
        return self
    }

    public func textColor(_ textColor: UIColor) -> Self {
        self.textColor = textColor
        return self
    }

    public func font(_ font: UIFont) -> Self {
        self.font = font
        return self
    }

    public func textAlignment(_ textAlignment: NSTextAlignment) -> Self {
        self.textAlignment = textAlignment
        return self
    }

    public func borderStyle(_ borderStyle: UITextBorderStyle) -> Self {
        self.borderStyle = borderStyle
        return self
    }

    public func defaultTextAttributes(_ defaultTextAttributes: [String: Any]) -> Self {
        self.defaultTextAttributes = defaultTextAttributes
        return self
    }

    public func placeholder(_ placeholder: String?) -> Self {
        self.placeholder = placeholder
        return self
    }

    public func attributedPlaceholder(_ attributedPlaceholder: NSAttributedString?) -> Self {
        self.attributedPlaceholder = attributedPlaceholder
        return self
    }

    public func clearsOnBeginEditing(_ clearsOnBeginEditing: Bool) -> Self {
        self.clearsOnBeginEditing = clearsOnBeginEditing
        return self
    }

    public func adjustsFontSizeToFitWidth(_ adjustsFontSizeToFitWidth: Bool) -> Self {
        self.adjustsFontSizeToFitWidth = adjustsFontSizeToFitWidth
        return self
    }

    public func minimumFontSize(_ minimumFontSize: CGFloat) -> Self {
        self.minimumFontSize = minimumFontSize
        return self
    }

    public func delegate(_ delegate: UITextFieldDelegate?) -> Self {
        self.delegate = delegate
        return self
    }

    public func background(_ background: UIImage?) -> Self {
        self.background = background
        return self
    }

    public func disabledBackground(_ disabledBackground: UIImage?) -> Self {
        self.disabledBackground = disabledBackground
        return self
    }

    public func allowsEditingTextAttributes(_ allowsEditingTextAttributes: Bool) -> Self {
        self.allowsEditingTextAttributes = allowsEditingTextAttributes
        return self
    }

    public func typingAttributes(_ typingAttributes: [String: Any]?) -> Self {
        self.typingAttributes = typingAttributes
        return self
    }

    public func clearButtonMode(_ clearButtonMode: UITextFieldViewMode) -> Self {
        self.clearButtonMode = clearButtonMode
        return self
    }

    public func leftView(_ leftView: UIView?) -> Self {
        self.leftView = leftView
        return self
    }

    public func leftViewMode(_ leftViewMode: UITextFieldViewMode) -> Self {
        self.leftViewMode = leftViewMode
        return self
    }

    public func rightView(_ rightView: UIView?) -> Self {
        self.rightView = rightView
        return self
    }

    public func rightViewMode(_ rightViewMode: UITextFieldViewMode) -> Self {
        self.rightViewMode = rightViewMode
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

}
