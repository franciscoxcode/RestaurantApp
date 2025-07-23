//
//  Dish.swift
//  RestaurantApp
//
//  Created by Francisco Jean on 23/07/25.
//
import Foundation

struct Dish: Identifiable {
    let id = UUID()
    let name: String
    let description: String
    let price: Double
}
