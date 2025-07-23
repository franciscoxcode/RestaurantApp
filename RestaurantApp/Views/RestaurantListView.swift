//
//  RestaurantListView.swift
//  RestaurantApp
//
//  Created by Francisco Jean on 23/07/25.
//

import SwiftUI

struct RestaurantListView: View {
    var body: some View {
        NavigationView {
            List(restaurants) { restaurant in 
                NavigationLink(destination: MenuView(restaurant: restaurant)) {
                    Text(restaurant.name)
                }
            }
            .navigationTitle("Restaurants")
        }
    }
}
