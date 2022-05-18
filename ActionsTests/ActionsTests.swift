//
//  ActionsTests.swift
//  ActionsTests
//
//  Created by Damodar Namala on 18/05/22.
//

import XCTest
@testable import Actions

class ActionsTests: XCTestCase {

    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testExampleThreeGreaterThanOne()  {
        XCTAssertTrue( 3 > 1, "3 is always greater than 1")
    }

}
