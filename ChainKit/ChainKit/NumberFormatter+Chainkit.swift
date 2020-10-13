//
//  NumberFormatter+Chainkit.swift
//  ChainKit
//
//  Created by Avario.
//

import Foundation

public extension NumberFormatter {

	func tg_formattingContext(_ formattingContext: Formatter.Context) -> Self {
        self.formattingContext = formattingContext
        return self
    }

	func tg_numberStyle(_ numberStyle: Style) -> Self {
        self.numberStyle = numberStyle
        return self
    }

	func tg_locale(_ locale: Locale) -> Self {
        self.locale = locale
        return self
    }

	func tg_generatesDecimalNumbers(_ generatesDecimalNumbers: Bool) -> Self {
        self.generatesDecimalNumbers = generatesDecimalNumbers
        return self
    }

	func tg_formatterBehavior(_ formatterBehavior: Behavior) -> Self {
        self.formatterBehavior = formatterBehavior
        return self
    }

	func tg_negativeFormat(_ negativeFormat: String) -> Self {
        self.negativeFormat = negativeFormat
        return self
    }

	func tg_textAttributesForNegativeValues(_ textAttributesForNegativeValues: [String: Any]?) -> Self {
        self.textAttributesForNegativeValues = textAttributesForNegativeValues
        return self
    }

	func tg_positiveFormat(_ positiveFormat: String) -> Self {
        self.positiveFormat = positiveFormat
        return self
    }

	func tg_textAttributesForPositiveValues(_ textAttributesForPositiveValues: [String: Any]?) -> Self {
        self.textAttributesForPositiveValues = textAttributesForPositiveValues
        return self
    }

	func tg_allowsFloats(_ allowsFloats: Bool) -> Self {
        self.allowsFloats = allowsFloats
        return self
    }

	func tg_decimalSeparator(_ decimalSeparator: String) -> Self {
        self.decimalSeparator = decimalSeparator
        return self
    }

	func tg_alwaysShowsDecimalSeparator(_ alwaysShowsDecimalSeparatoralwaysShowsDecimalSeparatoralwaysShowsDecimalSeparator: Bool) -> Self {
        self.alwaysShowsDecimalSeparator = alwaysShowsDecimalSeparator
        return self
    }

	func tg_currencyDecimalSeparator(_ currencyDecimalSeparator: String) -> Self {
        self.currencyDecimalSeparator = currencyDecimalSeparator
        return self
    }

	func tg_usesGroupingSeparator(_ usesGroupingSeparator: Bool) -> Self {
        self.usesGroupingSeparator = usesGroupingSeparator
        return self
    }

	func tg_groupingSeparator(_ groupingSeparator: String) -> Self {
        self.groupingSeparator = groupingSeparator
        return self
    }

	func tg_zeroSymbol(_ zeroSymbol: String) -> Self {
        self.zeroSymbol = zeroSymbol
        return self
    }

	func tg_textAttributesForZero(_ textAttributesForZero: [String: Any]?) -> Self {
        self.textAttributesForZero = textAttributesForZero
        return self
    }

	func tg_nilSymbol(_ nilSymbol: String) -> Self {
        self.nilSymbol = nilSymbol
        return self
    }

	func tg_textAttributesForNil(_ textAttributesForNil: [String: Any]?) -> Self {
        self.textAttributesForNil = textAttributesForNil
        return self
    }

	func tg_notANumberSymbol(_ notANumberSymbol: String) -> Self {
        self.notANumberSymbol = notANumberSymbol
        return self
    }

	func tg_textAttributesForNotANumber(_ textAttributesForNotANumber: [String: Any]?) -> Self {
        self.textAttributesForNotANumber = textAttributesForNotANumber
        return self
    }

	func tg_positiveInfinitySymbol(_ positiveInfinitySymbol: String) -> Self {
        self.positiveInfinitySymbol = positiveInfinitySymbol
        return self
    }

	func tg_textAttributesForPositiveInfinity(_ textAttributesForPositiveInfinity: [String: Any]?) -> Self {
        self.textAttributesForPositiveInfinity = textAttributesForPositiveInfinity
        return self
    }

	func tg_negativeInfinitySymbol(_ negativeInfinitySymbol: String) -> Self {
        self.negativeInfinitySymbol = negativeInfinitySymbol
        return self
    }

	func tg_textAttributesForNegativeInfinity(_ textAttributesForNegativeInfinity: [String: Any]?) -> Self {
        self.textAttributesForNegativeInfinity = textAttributesForNegativeInfinity
        return self
    }

	func tg_positivePrefix(_ positivePrefix: String) -> Self {
        self.positivePrefix = positivePrefix
        return self
    }

	func tg_positiveSuffix(_ positiveSuffix: String) -> Self {
        self.positiveSuffix = positiveSuffix
        return self
    }

	func tg_negativePrefix(_ negativePrefix: String) -> Self {
        self.negativePrefix = negativePrefix
        return self
    }

	func tg_negativeSuffix(_ negativeSuffix: String) -> Self {
        self.negativeSuffix = negativeSuffix
        return self
    }

	func tg_currencyCode(_ currencyCode: String) -> Self {
        self.currencyCode = currencyCode
        return self
    }

	func tg_currencySymbol(_ currencySymbol: String) -> Self {
        self.currencySymbol = currencySymbol
        return self
    }

	func tg_internationalCurrencySymbol(_ internationalCurrencySymbol: String) -> Self {
        self.internationalCurrencySymbol = internationalCurrencySymbol
        return self
    }

	func tg_percentSymbol(_ percentSymbol: String) -> Self {
        self.percentSymbol = percentSymbol
        return self
    }

	func tg_perMillSymbol(_ perMillSymbol: String) -> Self {
        self.perMillSymbol = perMillSymbol
        return self
    }

	func tg_minusSign(_ minusSign: String) -> Self {
        self.minusSign = minusSign
        return self
    }

	func tg_plusSign(_ plusSign: String) -> Self {
        self.plusSign = plusSign
        return self
    }

	func tg_exponentSymbol(_ exponentSymbol: String) -> Self {
        self.exponentSymbol = exponentSymbol
        return self
    }

	func tg_groupingSize(_ groupingSize: Int) -> Self {
        self.groupingSize = groupingSize
        return self
    }

	func tg_secondaryGroupingSize(_ secondaryGroupingSize: Int) -> Self {
        self.secondaryGroupingSize = secondaryGroupingSize
        return self
    }

	func tg_multiplier(_ multiplier: NSNumber?) -> Self {
        self.multiplier = multiplier
        return self
    }

	func tg_formatWidth(_ formatWidth: Int) -> Self {
        self.formatWidth = formatWidth
        return self
    }

	func tg_paddingCharacter(_ paddingCharacter: String) -> Self {
        self.paddingCharacter = paddingCharacter
        return self
    }

	func tg_paddingPosition(_ paddingPosition: PadPosition) -> Self {
        self.paddingPosition = paddingPosition
        return self
    }

	func tg_roundingMode(_ roundingMode: RoundingMode) -> Self {
        self.roundingMode = roundingMode
        return self
    }

	func tg_roundingIncrement(_ roundingIncrement: NSNumber) -> Self {
        self.roundingIncrement = roundingIncrement
        return self
    }

	func tg_minimumIntegerDigits(_ minimumIntegerDigits: Int) -> Self {
        self.minimumIntegerDigits = minimumIntegerDigits
        return self
    }

	func tg_maximumIntegerDigits(_ maximumIntegerDigits: Int) -> Self {
        self.maximumIntegerDigits = maximumIntegerDigits
        return self
    }

	func tg_minimumFractionDigits(_ minimumFractionDigits: Int) -> Self {
        self.minimumFractionDigits = minimumFractionDigits
        return self
    }

	func tg_maximumFractionDigits(_ maximumFractionDigits: Int) -> Self {
        self.maximumFractionDigits = maximumFractionDigits
        return self
    }

	func tg_minimum(_ minimum: NSNumber?) -> Self {
        self.minimum = minimum
        return self
    }

	func tg_maximum(_ maximum: NSNumber?) -> Self {
        self.maximum = maximum
        return self
    }

	func tg_currencyGroupingSeparator(_ currencyGroupingSeparator: String) -> Self {
        self.currencyGroupingSeparator = currencyGroupingSeparator
        return self
    }

	func tg_isLenient(_ isLenient: Bool) -> Self {
        self.isLenient = isLenient
        return self
    }

	func tg_usesSignificantDigits(_ usesSignificantDigits: Bool) -> Self {
        self.usesSignificantDigits = usesSignificantDigits
        return self
    }

	func tg_minimumSignificantDigits(_ minimumSignificantDigits: Int) -> Self {
        self.minimumSignificantDigits = minimumSignificantDigits
        return self
    }

	func tg_maximumSignificantDigits(_ maximumSignificantDigits: Int) -> Self {
        self.maximumSignificantDigits = maximumSignificantDigits
        return self
    }

	func tg_isPartialStringValidationEnabled(_ isPartialStringValidationEnabled: Bool) -> Self {
        self.isPartialStringValidationEnabled = isPartialStringValidationEnabled
        return self
    }

}
