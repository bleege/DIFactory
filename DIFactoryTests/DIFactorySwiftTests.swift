//
//  DIFactorySwiftTests.swift
//  DIFactoryTests
//
//  Created by Brad Leege on 9/28/24.
//

import Testing
@testable import DIFactory

struct DIFactorySwiftTests {

    @Test func testDataRespository() async throws {
        let testSubject = DefaultContentViewModel()
        #expect(testSubject.contentTitle == "TestDIFactoryDataRepository")
    }

}
