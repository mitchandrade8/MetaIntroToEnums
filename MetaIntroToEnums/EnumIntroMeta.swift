//
//  EnumIntroMeta.swift
//  MetaIntroToEnums
//
//  Created by Mitch Andrade on 9/8/23.
//

import SwiftUI

enum Dessert {
    case tiramisu
    case affogato
    case cannoli
}

struct EnumIntroMeta: View {
    
//    let favoriteDessert = Dessert.tiramisu
//
//    switch favoriteDessert {
//    case .tiramisu:
//        print("Tiramisy is this week's favorite dessert!")
//    case .affogato:
//        print("Affogato is this week's favorite dessert!")
//    case .cannoli:
//        print("Cannoli is this week's favorite dessert!")
//    default:
//        print("No dessert was the top dish this  week")
//    }
//
    var body: some View {
        Text("This weeks top dish is .")
    }
}

struct EnumIntroMeta_Previews: PreviewProvider {
    static var previews: some View {
        EnumIntroMeta()
    }
}
