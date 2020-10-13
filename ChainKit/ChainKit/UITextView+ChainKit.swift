//
//  UITextView+ChainKit.swift
//  ChainKit
//
//  Created by Avario.
//

import UIKit

public extension UITextView {

	func tg_text(_ text: String?) -> Self {
        self.text = text
        return self
    }

	func tg_font(_ font: UIFont) -> Self {
        self.font = font
        return self
    }

	func tg_textColor(_ textColor: UIColor?) -> Self {
        self.textColor = textColor
        return self
    }

	func tg_textAlignment(_ textAlignment: NSTextAlignment) -> Self {
        self.textAlignment = textAlignment
        return self
    }

	func tg_selectedRange(_ selectedRange: NSRange) -> Self {
        self.selectedRange = selectedRange
        return self
    }

	func tg_isEditable(_ isEditable: Bool) -> Self {
        self.isEditable = isEditable
        return self
    }

	func tg_isSelectable(_ isSelectable: Bool) -> Self {
        self.isSelectable = isSelectable
        return self
    }

	func tg_dataDetectorTypes(_ dataDetectorTypes: UIDataDetectorTypes) -> Self {
        self.dataDetectorTypes = dataDetectorTypes
        return self
    }

	func tg_allowsEditingTextAttributes(_ allowsEditingTextAttributes: Bool) -> Self {
        self.allowsEditingTextAttributes = allowsEditingTextAttributes
        return self
    }

	func tg_attributedText(_ attributedText: NSAttributedString?) -> Self {
        self.attributedText = attributedText
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

	func tg_textContainerInset(_ textContainerInset: UIEdgeInsets) -> Self {
        self.textContainerInset = textContainerInset
        return self
    }

	func tg_linkTextAttributes(_ linkTextAttributes: [String: Any]?) -> Self {
        self.linkTextAttributes = convertToOptionalNSAttributedStringKeyDictionary(linkTextAttributes)
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
fileprivate func convertToOptionalNSAttributedStringKeyDictionary(_ input: [String: Any]?) -> [NSAttributedString.Key: Any]? {
	guard let input = input else { return nil }
	return Dictionary(uniqueKeysWithValues: input.map { key, value in (NSAttributedString.Key(rawValue: key), value)})
}
