//
//  moreEnvironSci.swift
//  finalProject
//
//  Created by Scholar on 6/27/23.
//

import SwiftUI

struct moreEnvironSci: View {
    var body: some View {
        ZStack {
            Image("Wallpaper")
                .resizable(resizingMode: .stretch)
                .ignoresSafeArea()
            VStack {
                Text("[What is Environmental Science?](https://www.britannica.com/science/environmental-science)\n\nWant to learn more about what is done in Environmental Science? Click here to read more about it!")
                    .tint(Color(hue: 0.867, saturation: 0.418, brightness: 0.765))
                    .padding()
                    .foregroundColor(Color.white)
                    .multilineTextAlignment(.center)
                    .background(Rectangle().frame(width: 400.0, height: 500.0).foregroundColor(Color(red: 0.588, green: 0.81, blue: 0.561)))
                    .padding()
                    .cornerRadius(40)
                    .shadow(radius: 15)
                    .font(.system(size:18))
                    .fontWeight(.medium)
                    .foregroundColor(Color.white)
                    .padding()
                Text("[Resources for College Classes](https://www.khanacademy.org/science/ap-college-environmental-science)\n\nKhan Academy has resources for college classes in the environmental science field: videos, problem sets, quizzes, and more!")
                    .tint(Color(hue: 0.867, saturation: 0.418, brightness: 0.765))
                    .padding()
                    .foregroundColor(Color.white)
                    .multilineTextAlignment(.center)
                    .background(Rectangle().frame(width: 400.0, height: 500.0).foregroundColor(Color(red: 0.588, green: 0.81, blue: 0.561)))
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

struct moreEnvironSci_Previews: PreviewProvider {
    static var previews: some View {
        moreEnvironSci()
    }
}
