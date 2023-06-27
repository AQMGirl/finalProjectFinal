//
//  chemistryInfo.swift
//  finalProject
//
//  Created by Scholar on 6/27/23.
//

import SwiftUI

struct chemistryInfo: View {
    @State var info = ""
    var body: some View {
        ZStack {
            Image("Wallpaper")
                .resizable(resizingMode: .stretch)
                .ignoresSafeArea()
            VStack {
                Text("Chemistry                      ")
                    .fontWeight(.semibold)
                    .foregroundColor(Color.white)
                    .font(.system(size: 35))
                    .multilineTextAlignment(.center)
                    .background(Rectangle().frame(width: 400.0, height: 500.0).foregroundColor(Color(hue: 0.937, saturation: 0.607, brightness: 0.927)))    .padding()
                    .cornerRadius(40)
                    .shadow(radius: 15)
                Text("Chemistry is the study of matter, that is, any substance that has mass and takes up space by having volume. This includes analyzing its structure, properties, behavior, and transformations. Much of chemistry is concerned with atoms and their reactions with other atoms.")
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
                HStack {
                    Button{
                        info = "Chemistry\nAP Chemistry\nPhysics\nAP Physics\nBiology\nAP Biology\nCalculus"
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
                    NavigationLink(destination: chemCareers()) {
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
                    NavigationLink(destination: chemCollege()) {
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
                    .font(.system(size:20))
                NavigationLink(destination: moreChem()) {
                    Text("Other Resources                        ")
                        .fontWeight(.semibold)
                        .foregroundColor(Color.white)
                        .font(.system(size: 25))
                        .multilineTextAlignment(.center)
                        .background(Rectangle().frame(width: 400.0, height: 500.0).foregroundColor(Color(hue: 0.937, saturation: 0.607, brightness: 0.927)))
                        .padding()
                        .cornerRadius(40)
                        .shadow(radius: 15)
                }
            }
        }
    }
}

struct chemistryInfo_Previews: PreviewProvider {
    static var previews: some View {
        chemistryInfo()
    }
}
