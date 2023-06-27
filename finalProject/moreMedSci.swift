//
//  moreMedSci.swift
//  finalProject
//
//  Created by Scholar on 6/27/23.
//

import SwiftUI

struct moreMedSci: View {
    var body: some View {
        ZStack {
            Image("Wallpaper")
                .resizable(resizingMode: .stretch)
                .ignoresSafeArea()
            VStack {
                Text("[Overview of Health and Medicine](https://www.khanacademy.org/science/health-and-medicine)\n\nWant to learn more about health and medicine applications? Click here for more information!")
                    .tint(Color(hue: 0.467, saturation: 0.984, brightness: 0.87))
                    .padding()
                    .foregroundColor(Color.white)
                    .multilineTextAlignment(.center)
                    .background(Rectangle().frame(width: 400.0, height: 500.0).foregroundColor(Color(hue: 0.035, saturation: 0.823, brightness: 0.975, opacity: 0.996)))
                    .padding()
                    .cornerRadius(40)
                    .shadow(radius: 15)
                    .font(.system(size:18))
                    .fontWeight(.medium)
                    .foregroundColor(Color.white)
                    .padding()
                Text("[Medical Science Websites](https://youtu.be/g56Lifad3tY)\n\nLearn about the top ten medical Science websites out there!")
                    .tint(Color(hue: 0.467, saturation: 0.984, brightness: 0.87))
                    .padding()
                    .foregroundColor(Color.white)
                    .multilineTextAlignment(.center)
                    .background(Rectangle().frame(width: 400.0, height: 500.0).foregroundColor(Color(hue: 0.035, saturation: 0.823, brightness: 0.975, opacity: 0.996)))
                    .padding()
                    .cornerRadius(40)
                    .shadow(radius: 15)
                    .font(.system(size:18))
                    .fontWeight(.medium)
                    .foregroundColor(Color.white)
                    .padding()
                Text("[Job Opportunities and Careers](https://www.youtube.com/watch?v=CkwSeMrOPjc)\n\nThis video tells you more about the job opportunities and future careers of a medical scientist.")
                    .tint(Color(hue: 0.467, saturation: 0.984, brightness: 0.87))
                    .padding()
                    .foregroundColor(Color.white)
                    .multilineTextAlignment(.center)
                    .background(Rectangle().frame(width: 400.0, height: 500.0).foregroundColor(Color(hue: 0.035, saturation: 0.823, brightness: 0.975, opacity: 0.996)))
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

struct moreMedSci_Previews: PreviewProvider {
    static var previews: some View {
        moreMedSci()
    }
}
