//
//  moreBio.swift
//  finalProject
//
//  Created by Scholar on 6/27/23.
//

import SwiftUI

struct moreBio: View {
    var body: some View {
        ZStack {
            Image("Wallpaper")
                .resizable(resizingMode: .stretch)
                .ignoresSafeArea()
            VStack {
                Text("[What Biologists Do: Crash Course Video](https://youtu.be/rgZhDoPgzK8)\n\nWant to learn more about the life of a biologist? Click here to watch this fun video!")
                    .tint(Color(hue: 0.764, saturation: 1.0, brightness: 1.0))
                    .padding()
                    .foregroundColor(Color.white)
                    .multilineTextAlignment(.center)
                    .background(Rectangle().frame(width: 400.0, height: 500.0).foregroundColor(Color(red: 0.011, green: 0.748, blue: 0.386)))
                    .padding()
                    .cornerRadius(40)
                    .shadow(radius: 15)
                    .font(.system(size:17))
                    .fontWeight(.medium)
                    .foregroundColor(Color.white)
                    .padding()
                Text("[AmoebaSisters YouTube Channel](https://youtube.com/@AmoebaSisters)\n\nThis is a really involved and detailed youTube channel that covers educational biology topics.")
                    .tint(Color(hue: 0.764, saturation: 1.0, brightness: 1.0))
                    .padding()
                    .foregroundColor(Color.white)
                    .multilineTextAlignment(.center)
                    .background(Rectangle().frame(width: 400.0, height: 500.0).foregroundColor(Color(red: 0.011, green: 0.748, blue: 0.386)))
                    .padding()
                    .cornerRadius(40)
                    .shadow(radius: 15)
                    .font(.system(size:17))
                    .fontWeight(.medium)
                    .foregroundColor(Color.white)
                    .padding()
                Text("[National Association of Biology Teachers](https://nabt.org/Resource-Links-General-Biology)\n\nThe National Association of Biology Teachers is an incorporated association of biology educators in the United States.")
                    .tint(Color(hue: 0.764, saturation: 1.0, brightness: 1.0))
                    .padding()
                    .foregroundColor(Color.white)
                    .multilineTextAlignment(.center)
                    .background(Rectangle().frame(width: 400.0, height: 500.0).foregroundColor(Color(red: 0.011, green: 0.748, blue: 0.386)))
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

struct moreBio_Previews: PreviewProvider {
    static var previews: some View {
        moreBio()
    }
}
