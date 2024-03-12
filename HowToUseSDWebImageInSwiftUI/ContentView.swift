//
//  ContentView.swift
//  HowToUseSDWebImageInSwiftUI
//
//  Created by test on 12.03.2024.
//

import SwiftUI
import SDWebImageSwiftUI

struct ContentView: View {
    var body: some View {
        WebImage(url: URL(string: "https://picsum.photos/id/237/200/300"))
            .resizable()
            .aspectRatio(contentMode: .fit)
    }
}

#Preview {
    ContentView()
}
