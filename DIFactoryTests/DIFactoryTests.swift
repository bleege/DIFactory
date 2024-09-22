//
//  DIFactoryTests.swift
//  DIFactoryTests
//
//  Created by Brad Leege on 9/22/24.
//

import XCTest
@testable import DIFactory

final class DIFactoryTests: XCTestCase {

    func testDataRespository() {
        let subject = DefaultContentViewModel()
        XCTAssertEqual(subject.contentTitle, "TestDIFactoryDataRepository")
    }

}
