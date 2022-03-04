//
//  Home.swift
//  SwiftDemos
//
//  Created by 唐明华 on 2022/3/4.
//

import SwiftUI

struct Home: View {
    @State var selection = ""
    var body: some View {
        TabView(selection: $selection) {
            Color.red
                .tag("Red")

            Color.green
                .tag("Green")
            Color.blue
                .tag("Blue")
        }


    }
}
