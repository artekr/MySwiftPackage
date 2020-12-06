import XCTest

import MySwiftPackageTests

var tests = [XCTestCaseEntry]()
tests += MySwiftPackageTests.allTests()
XCTMain(tests)
