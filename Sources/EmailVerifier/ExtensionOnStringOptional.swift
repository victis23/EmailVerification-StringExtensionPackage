//
//  File.swift
//  
//
//  Created by Scott Leonard on 3/28/20.
//

import Foundation

/// Adds additional functionality to Optionals where the wrapped value is of type `String`.
extension Optional where Wrapped == String {
	
	// If string is nil an empty array of characters is added to wrappedValue (this should never occur in practice).
	var wrappedValue: String {
		get {
			return self ?? " "
		}
	}
	
	// Checks to make sure email variable contains "@" and "."
	public var isValidEmail : Bool {
		print(wrappedValue)
		return wrappedValue.contains("@") && wrappedValue.contains(".")
	}
	
	// Checks to make sure two strings match.
	public func stringsMatch(compare secondValue : String?) -> Bool {
		guard let secondValue = secondValue else {return false}
		return wrappedValue == secondValue
	}
}
