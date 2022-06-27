//
//  ContentView.swift
//  fruits-app-swiftui
//
//  Created by Charles Roberts on 6/25/22.
//

import SwiftUI

struct ContentView: View {
    
    var fruits: [Fruit] = fruitsData


    var body: some View {
        NavigationView {
            List {
                ForEach(fruits.shuffled()) { fruit in
                    NavigationLink(destination: FruitDetailView(fruit: fruit)) {
                        FruitRowView(fruit: fruit)
                            .padding(.vertical, 4)                        
                    }
                }
            }
            .navigationTitle("Fruits")
        } //: Navigation
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView(fruits: fruitsData)
    }
}
