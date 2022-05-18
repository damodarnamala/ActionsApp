//
//  ArthimaticSpec.swift
//  ActionsTests
//
//  Created by Damodar Namala on 18/05/22.
//

import XCTest

class ArthimaticSpec: XCTestCase {
    func testDamodar()  {
        let name1 = "DAModar"
        let name2 = "daModar"

        XCTAssertTrue(name1.lowercased() == name2.lowercased(), "Name should be always equals.")
    }
}
