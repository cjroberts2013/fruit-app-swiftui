//
//  FruitDetailView.swift
//  fruits-app-swiftui
//
//  Created by Charles Roberts on 6/26/22.
//

import SwiftUI

struct FruitDetailView: View {
    
    var fruit: Fruit
    
    
    var body: some View {
        Text(fruit.title)
        
        
        
    }
}

struct FruitDetailView_Previews: PreviewProvider {
    static var previews: some View {
        FruitDetailView(fruit: fruitsData[5])
    }
}
