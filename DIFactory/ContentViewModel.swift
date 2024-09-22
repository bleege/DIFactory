//
//  ContentViewModel.swift
//  DIFactory
//
//  Created by Brad Leege on 9/22/24.
//

import Foundation
import Factory

class DefaultContentViewModel: ContentViewModel {

    @Injected(\.dataRepository) var dataRepository
    
    @Published var contentTitle = ""
    
    init() {
        loadContent()
    }
    
    private func loadContent() {
        contentTitle = dataRepository.getContentString()
    }
}
