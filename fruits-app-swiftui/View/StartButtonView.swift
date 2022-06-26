//
//  StartButtonView.swift
//  fruits-app-swiftui
//
//  Created by Charles Roberts on 6/25/22.
//

import SwiftUI

struct StartButtonView: View {
    var body: some View {
        Button {
            print("Exit onboarding")
        } label: {
            HStack (spacing: 8) {
                Text("Start")
                
                Image(systemName: "arrow.right.circle")
                    .imageScale(.large)
            }
            .padding(.horizontal, 16)
            .padding(.vertical, 10)
            .background {
                Capsule()
                    .strokeBorder(.white, lineWidth: 1.25)
            }
        }
        .accentColor(.white)

    }
}

struct StartButtonView_Previews: PreviewProvider {
    static var previews: some View {
        StartButtonView()
            .preferredColorScheme(.dark)
    }
}
