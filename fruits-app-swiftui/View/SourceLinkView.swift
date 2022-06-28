//
//  SourceLinkView.swift
//  fruits-app-swiftui
//
//  Created by Charles Roberts on 6/27/22.
//

import SwiftUI

struct SourceLinkView: View {
    
    
    var body: some View {
    
        GroupBox() {
            HStack {
                Text("Content source")
                Spacer()
                Link("Wikipedia", destination: URL(string: "https://wikipedia.com")!)
                Image(systemName: "arrow.up.right.square")
            }
        }
    }
}

struct SourceLinkView_Previews: PreviewProvider {
    static var previews: some View {
        SourceLinkView()
    }
}
