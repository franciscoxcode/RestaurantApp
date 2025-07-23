//
//  SampleData.swift
//  RestaurantApp
//
//  Created by Francisco Jean on 23/07/25.
//
import Foundation

let restaurants: [Restaurant] = [
    Restaurant(name: "Pizza Planet", dishes: [
        Dish(name: "Margherita", description: "Classic tomato, basil, and mozzarella", price: 8.99),
        Dish(name: "Pepperoni Overload", description: "Loaded with crispy pepperoni and extra cheese", price: 10.49),
        Dish(name: "Veggie Supreme", description: "Bell peppers, mushrooms, onions, olives", price: 9.29)
    ]),
    Restaurant(name: "Sushi Time", dishes: [
        Dish(name: "Calilfornia Roll", description: "Crab, avocado, cucumber with sesame", price: 6.50),
        Dish(name: "Spicy Tuna Roll", description: "Raw tuna with spicy mayo and tempura flakes", price: 7.80),
        Dish(name: "Miso Soup", description: "Traditional soybean paste soup", price: 2.90)
    ]),
    Restaurant(name: "Taco Town", dishes: [
        Dish(name: "Al Pastor Taco", description: "Pork marinated in achiote and pineapple", price: 3.20),
        Dish(name: "Gringa Quesadilla", description: "Flour tortilla, cheese, and pastor meat", price: 5.40),
        Dish(name: "Churros", description: "Fried dough with cinnamon sugar and chocolate dip", price: 3.75)
    ])
]
