//
//  MenuView.swift
//  RestaurantApp
//
//  Created by Francisco Jean on 23/07/25.
//

import SwiftUI

struct MenuView: View {
    let restaurant: Restaurant
    
    var body: some View {
            List(restaurant.dishes){ dish in 
                NavigationLink(destination: DishDetailView(dish: dish)){
                    Text(dish.name)
                }
                .navigationTitle("Menu")
        }
    }
}
