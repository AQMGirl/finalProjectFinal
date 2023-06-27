//
//  physicsInfo.swift
//  finalProject
//
//  Created by Scholar on 6/27/23.
//

import SwiftUI

struct physicsInfo: View {
    @State var info = ""
    var body: some View {
        ZStack {
            Image("Wallpaper")
                .resizable(resizingMode: .stretch)
                .ignoresSafeArea()
            VStack {
                Text("Physics                                  ")
                    .fontWeight(.semibold)
                    .foregroundColor(Color.white)
                    .font(.system(size: 30))
                    .multilineTextAlignment(.center)
                    .background(Rectangle().frame(width: 400.0, height: 500.0).foregroundColor(Color(red: 0.189, green: 0.184, blue: 0.743)))
                    .padding()
                    .cornerRadius(40)
                    .shadow(radius: 15)
                Text("The branch of science that studies nature along with properties of energy and matter. It includes heat, mechanics, light and other radiation, electricity, sound, magnetism, and the structure of atoms. It also deals with gravity, forces, and Newton's Laws.")
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
                HStack {
                    Button{
                        info = "Conceptual Physics\nAP Physics 1\nAP Physics 2\n AP Physics C\nPhysical Science\nCalculus"
                    }label: {
                        VStack {
                            Image("education")
                                .resizable(resizingMode: .stretch)
                                .aspectRatio(contentMode: .fit)
                            Text("Important Classes")
                                .foregroundColor(Color.white)
                        }
                    }
                    .padding()
                    NavigationLink(destination: physicsCareers()) {
                    label: do {
                        VStack {
                            Image("job")
                                .resizable(resizingMode: .stretch)
                                .aspectRatio(contentMode: .fit)
                            Text("Related Careers")
                                .foregroundColor(Color.white)
                        }
                    }
                    }
                    .padding()
                    NavigationLink(destination: physicsCollege()) {
                    label: do {
                        VStack {
                            Image("school")
                                .resizable(resizingMode: .stretch)
                                .aspectRatio(contentMode: .fit)
                            Text("Top Universities")
                                .foregroundColor(Color.white)
                        }
                    }
                    }
                    .padding()
                    
                }
                Text(info)
                    .foregroundColor(Color.white)
                    .multilineTextAlignment(.center)
                NavigationLink(destination: morePhysics()) {
                    Text("Other Resources                     ")
                        .fontWeight(.semibold)
                        .foregroundColor(Color.white)
                        .font(.system(size: 25))
                        .multilineTextAlignment(.center)
                        .background(Rectangle().frame(width: 400.0, height: 500.0).foregroundColor(Color(red: 0.189, green: 0.184, blue: 0.743)))
                        .padding()
                        .cornerRadius(15)
                        .shadow(radius: 15)
                }
            }
        }
    }
}

struct physicsInfo_Previews: PreviewProvider {
    static var previews: some View {
        physicsInfo()
    }
}
