//
//  morePhysics.swift
//  finalProject
//
//  Created by Scholar on 6/27/23.
//

import SwiftUI

struct morePhysics: View {
    var body: some View {
        ZStack {
            Image("Wallpaper")
                .resizable(resizingMode: .stretch)
                .ignoresSafeArea()
            VStack {
                Text("[Beneficial Resources for Physics Majors](https://ung.edu/physics-and-astronomy/resources.php)\n\nLearn all about the resources you can access for majoring in Physics!")
                    .tint(Color(hue: 0.47, saturation: 0.992, brightness: 0.98))
                    .padding()
                    .foregroundColor(Color.white)
                    .multilineTextAlignment(.center)
                    .background(Rectangle().frame(width: 400.0, height: 500.0).foregroundColor(Color(red: 0.189, green: 0.184, blue: 0.743)))
                    .padding()
                    .cornerRadius(40)
                    .shadow(radius: 15)
                    .font(.system(size:18))
                    .fontWeight(.medium)
                    .foregroundColor(Color.white)
                    .padding()
                Text("[ Resources for Physics: What to use and what to avoid](https://youtu.be/h6uvd6cQppI)\n\nThis video has a comprehensive overview of the Physics websites you want to use, and those that aren't so helpful.")
                    .tint(Color(hue: 0.47, saturation: 0.992, brightness: 0.98))
                    .padding()
                    .foregroundColor(Color.white)
                    .multilineTextAlignment(.center)
                    .background(Rectangle().frame(width: 400.0, height: 500.0).foregroundColor(Color(red: 0.189, green: 0.184, blue: 0.743)))
                    .padding()
                    .cornerRadius(40)
                    .shadow(radius: 15)
                    .font(.system(size:18))
                    .fontWeight(.medium)
                    .foregroundColor(Color.white)
                    .padding()
            }
        }
    }
}

struct morePhysics_Previews: PreviewProvider {
    static var previews: some View {
        morePhysics()
    }
}
