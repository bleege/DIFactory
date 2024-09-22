//
//  DIFactoryDataRepository.swift
//  DIFactory
//
//  Created by Brad Leege on 9/22/24.
//

import Foundation

protocol DIFactoryDataRepository {
    func getContentString() -> String
}

class DefaultDIFactoryDataRepository: DIFactoryDataRepository {
    func getContentString() -> String {
        "DefaultDIFactoryDataRepository"
    }
}

#if DEBUG

class PreviewDIFactoryDataRepository: DIFactoryDataRepository {
    func getContentString() -> String {
        "PreviewDIFactoryDataRepository"
    }
}

class TestDIFactoryDataRepository: DIFactoryDataRepository {
    func getContentString() -> String {
        "TestDIFactoryDataRepository"
    }
}

#endif
