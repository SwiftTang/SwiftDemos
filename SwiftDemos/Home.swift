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
                .tabItem({
                    Text("Red")
                })
                .tag("Red")
            Color.green
                .tabItem({
                    Text("Green")
                })
                .tag("Green")
            Color.blue
                .tabItem({
                    Text("Blue")
                })
                .tag("Blue")
        }


    }
}
