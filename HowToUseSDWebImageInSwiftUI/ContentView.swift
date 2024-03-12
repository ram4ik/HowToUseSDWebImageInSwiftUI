//
//  ContentView.swift
//  HowToUseSDWebImageInSwiftUI
//
//  Created by test on 12.03.2024.
//

import SwiftUI
import SDWebImageSwiftUI

struct SDWebImageLoader: View {
    let url: String
    var contentMode: ContentMode = .fill
    
    var body: some View {
        WebImage(url: URL(string: "https://picsum.photos/id/237/200/300"))
            .resizable()
            .aspectRatio(contentMode: contentMode)
    }
}

struct ContentView: View {
    var body: some View {
        SDWebImageLoader(
            url: "https://picsum.photos/id/237/200/300",
            contentMode: .fit
        )
    }
}

#Preview {
    ContentView()
}
