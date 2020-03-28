//
//  File.swift
//  
//
//  Created by Scott Leonard on 3/28/20.
//

import Foundation



/// Adds additional functionality for validating emails.
extension String {
	
	public var isValidEmail : Bool {
		self.contains("@") && self.contains(".")
	}
}
