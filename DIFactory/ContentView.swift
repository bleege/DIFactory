//
//  ContentView.swift
//  DIFactory
//
//  Created by Brad Leege on 9/22/24.
//

import SwiftUI

protocol ContentViewModel: ObservableObject {
    
}

struct ContentView<Model: ContentViewModel>: View {
    @State var viewModel: Model
    
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
        }
        .padding()
    }
}


#Preview {
    class ContentViewModelPreview: ContentViewModel {
        
    }

    return ContentView(viewModel: ContentViewModelPreview())
}
