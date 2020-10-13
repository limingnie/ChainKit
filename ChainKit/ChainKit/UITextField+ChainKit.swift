//
//  UITextField+ChainKit.swift
//  ChainKit
//
//  Created by Avario.
//

import UIKit

public extension UITextField {

	func tg_text(_ text: String?) -> Self {
        self.text = text
        return self
    }

	func tg_attributedText(_ attributedText: NSAttributedString?) -> Self {
        self.attributedText = attributedText
        return self
    }

	func tg_textColor(_ textColor: UIColor) -> Self {
        self.textColor = textColor
        return self
    }

	func tg_font(_ font: UIFont) -> Self {
        self.font = font
        return self
    }

	func tg_textAlignment(_ textAlignment: NSTextAlignment) -> Self {
        self.textAlignment = textAlignment
        return self
    }

	func tg_borderStyle(_ borderStyle: UITextField.BorderStyle) -> Self {
        self.borderStyle = borderStyle
        return self
    }

	func tg_defaultTextAttributes(_ defaultTextAttributes: [String: Any]) -> Self {
        self.defaultTextAttributes = convertToNSAttributedStringKeyDictionary(defaultTextAttributes)
        return self
    }

	func tg_placeholder(_ placeholder: String?) -> Self {
        self.placeholder = placeholder
        return self
    }

	func tg_attributedPlaceholder(_ attributedPlaceholder: NSAttributedString?) -> Self {
        self.attributedPlaceholder = attributedPlaceholder
        return self
    }

	func tg_clearsOnBeginEditing(_ clearsOnBeginEditing: Bool) -> Self {
        self.clearsOnBeginEditing = clearsOnBeginEditing
        return self
    }

	func tg_adjustsFontSizeToFitWidth(_ adjustsFontSizeToFitWidth: Bool) -> Self {
        self.adjustsFontSizeToFitWidth = adjustsFontSizeToFitWidth
        return self
    }

	func tg_minimumFontSize(_ minimumFontSize: CGFloat) -> Self {
        self.minimumFontSize = minimumFontSize
        return self
    }

	func tg_delegate(_ delegate: UITextFieldDelegate?) -> Self {
        self.delegate = delegate
        return self
    }

	func tg_background(_ background: UIImage?) -> Self {
        self.background = background
        return self
    }

	func tg_disabledBackground(_ disabledBackground: UIImage?) -> Self {
        self.disabledBackground = disabledBackground
        return self
    }

	func tg_allowsEditingTextAttributes(_ allowsEditingTextAttributes: Bool) -> Self {
        self.allowsEditingTextAttributes = allowsEditingTextAttributes
        return self
    }

	func tg_typingAttributes(_ typingAttributes: [String: Any]?) -> Self {
        self.typingAttributes = convertToOptionalNSAttributedStringKeyDictionary(typingAttributes)
        return self
    }

	func tg_clearButtonMode(_ clearButtonMode: UITextField.ViewMode) -> Self {
        self.clearButtonMode = clearButtonMode
        return self
    }

	func tg_leftView(_ leftView: UIView?) -> Self {
        self.leftView = leftView
        return self
    }

	func tg_leftViewMode(_ leftViewMode: UITextField.ViewMode) -> Self {
        self.leftViewMode = leftViewMode
        return self
    }

	func tg_rightView(_ rightView: UIView?) -> Self {
        self.rightView = rightView
        return self
    }

	func tg_rightViewMode(_ rightViewMode: UITextField.ViewMode) -> Self {
        self.rightViewMode = rightViewMode
        return self
    }

	func tg_inputView(_ inputView: UIView?) -> Self {
        self.inputView = inputView
        return self
    }

	func tg_inputAccessoryView(_ inputAccessoryView: UIView?) -> Self {
        self.inputAccessoryView = inputAccessoryView
        return self
    }

	func tg_clearsOnInsertion(_ clearsOnInsertion: Bool) -> Self {
        self.clearsOnInsertion = clearsOnInsertion
        return self
    }

	func tg_autocapitalizationType(_ autocapitalizationType: UITextAutocapitalizationType) -> Self {
        self.autocapitalizationType = autocapitalizationType
        return self
    }

	func tg_autocorrectionType(_ autocorrectionType: UITextAutocorrectionType) -> Self {
        self.autocorrectionType = autocorrectionType
        return self
    }

	func tg_spellCheckingType(_ spellCheckingType: UITextSpellCheckingType) -> Self {
        self.spellCheckingType = spellCheckingType
        return self
    }

	func tg_keyboardType(_ keyboardType: UIKeyboardType) -> Self {
        self.keyboardType = keyboardType
        return self
    }

	func tg_keyboardAppearance(_ keyboardAppearance: UIKeyboardAppearance) -> Self {
        self.keyboardAppearance = keyboardAppearance
        return self
    }

	func tg_returnKeyType(_ returnKeyType: UIReturnKeyType) -> Self {
        self.returnKeyType = returnKeyType
        return self
    }

	func tg_enablesReturnKeyAutomatically(_ enablesReturnKeyAutomatically: Bool) -> Self {
        self.enablesReturnKeyAutomatically = enablesReturnKeyAutomatically
        return self
    }

	func tg_isSecureTextEntry(_ isSecureTextEntry: Bool) -> Self {
        self.isSecureTextEntry = isSecureTextEntry
        return self
    }

    @available(iOS 10.0, *)
	func tg_textContentType(_ textContentType: UITextContentType) -> Self {
        self.textContentType = textContentType
        return self
    }

}

// Helper function inserted by Swift 4.2 migrator.
fileprivate func convertToNSAttributedStringKeyDictionary(_ input: [String: Any]) -> [NSAttributedString.Key: Any] {
	return Dictionary(uniqueKeysWithValues: input.map { key, value in (NSAttributedString.Key(rawValue: key), value)})
}

// Helper function inserted by Swift 4.2 migrator.
fileprivate func convertToOptionalNSAttributedStringKeyDictionary(_ input: [String: Any]?) -> [NSAttributedString.Key: Any]? {
	guard let input = input else { return nil }
	return Dictionary(uniqueKeysWithValues: input.map { key, value in (NSAttributedString.Key(rawValue: key), value)})
}
