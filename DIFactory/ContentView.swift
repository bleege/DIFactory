//
//  ContentView.swift
//  DIFactory
//
//  Created by Brad Leege on 9/22/24.
//

import SwiftUI

protocol ContentViewModel: ObservableObject {
    var contentTitle: String { get }
}

struct ContentView<Model: ContentViewModel>: View {
    @State var viewModel: Model
    
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text(viewModel.contentTitle)
        }
        .padding()
    }
}


#Preview {
    class ContentViewModelPreview: ContentViewModel {
        var contentTitle: String = "Preview Content"
    }

    return ContentView(viewModel: ContentViewModelPreview())
}
