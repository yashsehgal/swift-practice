import Foundation

class TestCode {
	func showName() {
		print("@username")
	}
}

var testCode = TestCode()
for count in 0...10 {
	testCode.showName()
}