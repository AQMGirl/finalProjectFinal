//
//  moreChem.swift
//  finalProject
//
//  Created by Scholar on 6/27/23.
//

import SwiftUI

struct moreChem: View {
    var body: some View {
        ZStack {
            Image("Wallpaper")
                .resizable(resizingMode: .stretch)
                .ignoresSafeArea()
            VStack {
                Text("[High School Chemistry Videos/Content](https://www.khanacademy.org/science/chemistry)\n\nKhan Academyhas a lot of educational videos and quiz questions that you can try to answer about chemistry.")
                    .tint(Color(hue: 0.626, saturation: 1.0, brightness: 1.0))
                    .padding()
                    .foregroundColor(Color.white)
                    .multilineTextAlignment(.center)
                    .background(Rectangle().frame(width: 400.0, height: 500.0).foregroundColor(Color(hue: 0.937, saturation: 0.607, brightness: 0.927)))
                    .padding()
                    .cornerRadius(40)
                    .shadow(radius: 15)
                    .font(.system(size:17))
                    .fontWeight(.medium)
                    .foregroundColor(Color.white)
                    .padding()
                Text("[Articles on Types of Chemistry](https://www.frontiersin.org/journals/chemistry)\n\nThis website contains articles and studies describing current strides in chemistry and chemical research.")
                    .tint(Color(hue: 0.626, saturation: 1.0, brightness: 1.0))
                    .padding()
                    .foregroundColor(Color.white)
                    .multilineTextAlignment(.center)
                    .background(Rectangle().frame(width: 400.0, height: 500.0).foregroundColor(Color(hue: 0.937, saturation: 0.607, brightness: 0.927)))
                    .padding()
                    .cornerRadius(40)
                    .shadow(radius: 15)
                    .font(.system(size:17))
                    .fontWeight(.medium)
                    .foregroundColor(Color.white)
                    .padding()
                Text("[Areas of Chemistry](https://www.acs.org/careers/chemical-sciences/areas.html)\n\nThis website explains the different areas of chemistry and how they differ from one another.")
                    .tint(Color(hue: 0.626, saturation: 1.0, brightness: 1.0))
                    .padding()
                    .foregroundColor(Color.white)
                    .multilineTextAlignment(.center)
                    .background(Rectangle().frame(width: 400.0, height: 500.0).foregroundColor(Color(hue: 0.937, saturation: 0.607, brightness: 0.927)))
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

struct moreChem_Previews: PreviewProvider {
    static var previews: some View {
        moreChem()
    }
}
