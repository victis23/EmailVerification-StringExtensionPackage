import XCTest
@testable import EmailVerifier

final class EmailVerifierTests: XCTestCase {
	
	
	
	func testEmailOnString(){
		let correctEmail = "test@test.com"
		XCTAssertTrue(correctEmail.isValidEmail)
	}
	
	func testIncorrectEmailOnSting(){
		let incorrectEmail = "test.com"
		XCTAssertFalse(incorrectEmail.isValidEmail)
	}
	
	func testEmailOnStringOptional(){
		var correctEmailoptional :String?
		correctEmailoptional = "test@test.com"
		
		XCTAssertTrue(correctEmailoptional.isValidEmail)
	}
	
	func testIncorrectEmailOnStingOptional(){
		var incorrectEmailoptional :String?
		incorrectEmailoptional = "test.com"
		XCTAssertFalse(incorrectEmailoptional.isValidEmail)
	}

    static var allTests = [
		("testEmailOnString", testEmailOnString),
		("testIncorrectEmailOnSting", testIncorrectEmailOnSting),
		("testEmailOnStringOptional", testEmailOnStringOptional),
		("testIncorrectEmailOnStingOptional",testIncorrectEmailOnStingOptional)
    ]
}
