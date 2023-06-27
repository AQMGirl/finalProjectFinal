//
//  ContentView.swift
//  finalProject
//
//  Created by Scholar on 6/27/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            ZStack {
                Image("Home Screen")
                    .resizable(resizingMode: .stretch)
                    .ignoresSafeArea()
                VStack {
                    Spacer()
                        .frame(height: 80)
                    NavigationLink(destination: scienceOptions()) {
                    label: do {
                        Image("Earth")
                            .resizable()
                            .frame(width: 575, height: 300)
                    }
                    }
                    Text("WELCOME")
                        .fontWeight(.heavy)
                        .foregroundColor(Color.white)
                        .font(.system(size: 40))
                    Text("\n")
                        .font(.system(size: 10))
                    Text("A world of discovery awaits you...\n")
                        .fontWeight(.semibold)
                        .foregroundColor(Color.white)
                        .font(.system(size: 23))
                    Text("Click on the globe to begin your science journey")
                        .fontWeight(.medium)
                        .foregroundColor(Color.white)
                        .multilineTextAlignment(.center)
                        .font(.system(size: 17))
                }
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
