//
//  DateFormatter+ChainKit.swift
//  ChainKit
//
//  Created by Avario.
//

import Foundation

public extension DateFormatter {

	func tg_formattingContext(_ formattingContext: Formatter.Context) -> Self {
        self.formattingContext = formattingContext
        return self
    }

	func tg_dateFormat(_ dateFormat: String) -> Self {
        self.dateFormat = dateFormat
        return self
    }

	func tg_dateStyle(_ dateStyle: Style) -> Self {
        self.dateStyle = dateStyle
        return self
    }

	func tg_timeStyle(_ timeStyle: Style) -> Self {
        self.timeStyle = timeStyle
        return self
    }

	func tg_locale(_ locale: Locale) -> Self {
        self.locale = locale
        return self
    }

	func tg_generatesCalendarDates(_ generatesCalendarDates: Bool) -> Self {
        self.generatesCalendarDates = generatesCalendarDates
        return self
    }

	func tg_formatterBehavior(_ formatterBehavior: Behavior) -> Self {
        self.formatterBehavior = formatterBehavior
        return self
    }

	func tg_timeZone(_ timeZone: TimeZone) -> Self {
        self.timeZone = timeZone
        return self
    }

	func tg_calendar(_ calendar: Calendar) -> Self {
        self.calendar = calendar
        return self
    }

	func tg_isLenient(_ isLenient: Bool) -> Self {
        self.isLenient = isLenient
        return self
    }

	func tg_twoDigitStartDate(_ twoDigitStartDate: Date) -> Self {
        self.twoDigitStartDate = twoDigitStartDate
        return self
    }

	func tg_defaultDate(_ defaultDate: Date) -> Self {
        self.defaultDate = defaultDate
        return self
    }

	func tg_eraSymbols(_ eraSymbols: [String]) -> Self {
        self.eraSymbols = eraSymbols
        return self
    }

	func tg_monthSymbols(_ monthSymbols: [String]) -> Self {
        self.monthSymbols = monthSymbols
        return self
    }

	func tg_shortMonthSymbols(_ shortMonthSymbols: [String]) -> Self {
        self.shortMonthSymbols = shortMonthSymbols
        return self
    }

	func tg_weekdaySymbols(_ weekdaySymbols: [String]) -> Self {
        self.weekdaySymbols = weekdaySymbols
        return self
    }

	func tg_shortWeekdaySymbols(_ shortWeekdaySymbols: [String]) -> Self {
        self.shortWeekdaySymbols = shortWeekdaySymbols
        return self
    }

	func tg_amSymbol(_ amSymbol: String) -> Self {
        self.amSymbol = amSymbol
        return self
    }

	func tg_pmSymbol(_ pmSymbol: String) -> Self {
        self.pmSymbol = pmSymbol
        return self
    }

	func tg_longEraSymbols(_ longEraSymbols: [String]) -> Self {
        self.longEraSymbols = longEraSymbols
        return self
    }

	func tg_veryShortMonthSymbols(_ veryShortMonthSymbols: [String]) -> Self {
        self.veryShortMonthSymbols = veryShortMonthSymbols
        return self
    }

	func tg_standaloneMonthSymbols(_ standaloneMonthSymbols: [String]) -> Self {
        self.standaloneMonthSymbols = standaloneMonthSymbols
        return self
    }

	func tg_shortStandaloneMonthSymbols(_ shortStandaloneMonthSymbols: [String]) -> Self {
        self.shortStandaloneMonthSymbols = shortStandaloneMonthSymbols
        return self
    }

	func tg_veryShortStandaloneMonthSymbols(_ veryShortStandaloneMonthSymbols: [String]) -> Self {
        self.veryShortStandaloneMonthSymbols = veryShortStandaloneMonthSymbols
        return self
    }

	func tg_veryShortWeekdaySymbols(_ veryShortWeekdaySymbols: [String]) -> Self {
        self.veryShortWeekdaySymbols = veryShortWeekdaySymbols
        return self
    }

	func tg_standaloneWeekdaySymbols(_ standaloneWeekdaySymbols: [String]) -> Self {
        self.standaloneWeekdaySymbols = standaloneWeekdaySymbols
        return self
    }

	func tg_shortStandaloneWeekdaySymbols(_ shortStandaloneWeekdaySymbols: [String]) -> Self {
        self.shortStandaloneWeekdaySymbols = shortStandaloneWeekdaySymbols
        return self
    }

	func tg_veryShortStandaloneWeekdaySymbols(_ veryShortStandaloneWeekdaySymbols: [String]) -> Self {
        self.veryShortStandaloneWeekdaySymbols = veryShortStandaloneWeekdaySymbols
        return self
    }

	func tg_quarterSymbols(_ quarterSymbols: [String]) -> Self {
        self.quarterSymbols = quarterSymbols
        return self
    }

	func tg_shortQuarterSymbols(_ shortQuarterSymbols: [String]) -> Self {
        self.shortQuarterSymbols = shortQuarterSymbols
        return self
    }

	func tg_standaloneQuarterSymbols(_ standaloneQuarterSymbols: [String]) -> Self {
        self.standaloneQuarterSymbols = standaloneQuarterSymbols
        return self
    }

	func tg_shortStandaloneQuarterSymbols(_ shortStandaloneQuarterSymbols: [String]) -> Self {
        self.shortStandaloneQuarterSymbols = shortStandaloneQuarterSymbols
        return self
    }

	func tg_gregorianStartDate(_ gregorianStartDate: Date) -> Self {
        self.gregorianStartDate = gregorianStartDate
        return self
    }

	func tg_doesRelativeDateFormatting(_ doesRelativeDateFormatting: Bool) -> Self {
        self.doesRelativeDateFormatting = doesRelativeDateFormatting
        return self
    }

}
