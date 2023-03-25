//
//  AssignmentOneTests.swift
//  AssignmentOneTests
//
//  Created by Patrick Rukera on 25/3/2023.
//

import XCTest
@testable import AssignmentOne

final class AssignmentOneTests: XCTestCase {

    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testExample() throws {
        
        let item = list().grocery
        XCTAssertEqual(item[0], "Apple Juice")
        XCTAssertEqual(item[1], "Eggs")
        XCTAssertEqual(item[2], "Milk")
        XCTAssertEqual(item[3], "Bread")
        XCTAssertEqual(item[4], "Rice")    }

    func testPerformanceExample() throws {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }

}
