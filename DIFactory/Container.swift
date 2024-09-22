//
//  Container.swift
//  DIFactory
//
//  Created by Brad Leege on 9/22/24.
//

import Foundation
import Factory

extension Container {
    
    var dataRepository: Factory<DIFactoryDataRepository> {
        self {
            DefaultDIFactoryDataRepository()
        }
        .onPreview {
            PreviewDIFactoryDataRepository()
        }
    }
    
}
