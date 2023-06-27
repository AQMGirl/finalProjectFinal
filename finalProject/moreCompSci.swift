//
//  moreCompSci.swift
//  finalProject
//
//  Created by Scholar on 6/27/23.
//

import SwiftUI

struct moreCompSci: View {
    var body: some View {
        ZStack {
            Image("Wallpaper")
                .resizable(resizingMode: .stretch)
                .ignoresSafeArea()
            VStack {
                Text("[Kode With Klossy (Female-Led Coding Program)](http://kodewithklossy.com/)\n\nKode With Klossy creates learning experiences and opportunities for young women. Their programs encourage scholars to pursue their passions in a tech-driven world.")
                    .tint(Color(hue: 0.394, saturation: 0.972, brightness: 0.607))
                    .foregroundColor(Color.white)
                    .multilineTextAlignment(.center)
                    .background(Rectangle().frame(width: 400.0, height: 500.0).foregroundColor(Color(hue: 0.091, saturation: 0.81, brightness: 0.978)))
                    .padding()
                    .cornerRadius(40)
                    .shadow(radius: 15)
                    .font(.system(size:17))
                    .fontWeight(.medium)
                    .foregroundColor(Color.white)
                    .padding()
                Text("[Beginner Coding Exercises](https://code.org/)\n\nCode.org is part of TeachAI, dedicated to empowering educators everywhere to teach with AI and about AI. They have beginner coding exercises designed to introduce young kids to coding.")
                    .tint(Color(hue: 0.394, saturation: 0.972, brightness: 0.607))
                    .padding()
                    .foregroundColor(Color.white)
                    .multilineTextAlignment(.center)
                    .background(Rectangle().frame(width: 400.0, height: 500.0).foregroundColor(Color(hue: 0.091, saturation: 0.81, brightness: 0.978)))
                    .padding()
                    .cornerRadius(40)
                    .shadow(radius: 15)
                    .font(.system(size:17))
                    .fontWeight(.medium)
                    .foregroundColor(Color.white)
                    .padding()
            }
        }
    }
}

struct moreCompSci_Previews: PreviewProvider {
    static var previews: some View {
        moreCompSci()
    }
}
