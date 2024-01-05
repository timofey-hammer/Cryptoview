//
//  Double.swift
//  Cryptoview
//

import Foundation

extension Double {
    
    // Converts a Double into a Currency with 2-2 decimal places
    private var currentyFormatter2: NumberFormatter {
        let formatter = NumberFormatter()
        formatter.usesGroupingSeparator = true
        formatter.numberStyle = .currency
        formatter.currencyCode = "usd"
        formatter.currencySymbol = "$"
        formatter.minimumFractionDigits = 2
        formatter.maximumFractionDigits = 2
        return formatter
    }
    
    // Converts a Double into a Currency as a String with 2-2 decimal places
    func asCurrencyWith2Decimals() -> String {
        let number = NSNumber(value: self)
        return currentyFormatter2.string(from: number) ?? "$0.00"
    }
    
    // Converts a Double into a Currency with 2-6 decimal places
    private var currentyFormatter6: NumberFormatter {
        let formatter = NumberFormatter()
        formatter.usesGroupingSeparator = true
        formatter.numberStyle = .currency
        formatter.currencyCode = "usd"
        formatter.currencySymbol = "$"
        formatter.minimumFractionDigits = 2
        formatter.maximumFractionDigits = 6
        return formatter
    }
    
    // Converts a Double into a Currency as a String with 2-6 decimal places
    func asCurrencyWith6Decimals() -> String {
        let number = NSNumber(value: self)
        return currentyFormatter6.string(from: number) ?? "$0.00"
    }
    
    // Converts a Double into string representation
    func asNumberString() -> String {
        return String(format: "%.2f", self)
    }
    
    // Converts a Double into string representation with percent symbol
    func asPercentString() -> String {
        return asNumberString() + "%"
    }
}
