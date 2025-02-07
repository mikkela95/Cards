//
//  Card.swift
//  Cards
//
//  Created by Mikkela Wilson on 2/5/25.
//

import SwiftUI

struct Card: Identifiable {
    let id = UUID()
    var backgroundColor: Color = .yellow
    var elements: [CardElement] = []
}
