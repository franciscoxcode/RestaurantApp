//
//  DishDetailView.swift
//  RestaurantApp
//
//  Created by Francisco Jean on 23/07/25.
//

import SwiftUI

struct DishDetailView: View {
    let dish: Dish
    
    var body: some View {
        VStack(alignment: .leading) {
            Text(dish.description)
            Text(String(format: "$%.2f", dish.price))
            Spacer()
        }
        .navigationTitle(dish.name)
    }
}
