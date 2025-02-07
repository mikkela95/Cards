//
//  Operators.swift
//  Cards
//
//  Created by Mikkela Wilson on 2/5/25.
//

import SwiftUI

func + (left: CGSize, right: CGSize) -> CGSize {
    CGSize(
        width: left.width + right.width,
        height: left.height + right.height)
}
