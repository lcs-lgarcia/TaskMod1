//
//  Wheather.swift
//  TaskMod1
//
//  Created by Lucas García on 17/11/22.
//

import SwiftUI

struct Wheather: View {
    var body: some View {
        VStack{
            ZStack{
                Image("Cloud")
                    .frame(width: 900,height: 900)
                    .ignoresSafeArea()
                Spacer(minLength:150)
                
                VStack{
                   
                    Text("Hamilton")
                        .foregroundColor(Color.white)
                        .font(.largeTitle)
                    Text("4°")
                        .font(Font.system(size: 110, weight: .thin))
                        .foregroundColor(Color.white)
                    Text("Cloudy")
                        .foregroundColor(Color.white)
                        .font(Font.system(size: 30, weight: .regular))
                    HStack{
                        Text("H:5°")
                            .foregroundColor(Color.white)
                            .font(Font.system(size: 30, weight: .medium))
                        Text("L:1°")
                            .foregroundColor(Color.white)
                            .font(Font.system(size: 30, weight: .medium))
                    }
                    Spacer(minLength:150)
                    VStack{
                        ZStack{
                            RoundedRectangle(cornerRadius: 20)
                                .frame(width: 320,height: 150)
                                .foregroundColor(Color("rect"))
                            VStack(alignment: .leading,spacing: 10){
                                Text("Possible Light Rain")
                                    .font(Font.system(size: 20, weight: .bold))
                                    .foregroundColor(.white)
                                Text("Chance of light rain in the next hour.")
                                    .foregroundColor(Color("RectText"))
                                HStack{
                                    Text("Now")
                                        .foregroundColor(Color("graydark"))
                                        .font(Font.system(size: 18, weight: .black))
                                    
                                    Text("10m")
                                        .foregroundColor(Color("graydark"))
                                    Text("20m")
                                        .foregroundColor(Color("graydark"))
                                    Text("30m")
                                        .foregroundColor(Color("graydark"))
                                    Text("40m")
                                        .foregroundColor(Color("graydark"))
                                    Text("50m")
                                        .foregroundColor(Color("graydark"))
                                }
                            }
                        }
                    }
                    VStack{
                        ZStack{
                            RoundedRectangle(cornerRadius: 20)
                                .frame(width: 320,height: 150)
                                .foregroundColor(Color("rect"))
                            VStack{
                                Image()
                                HStack{
                                    Text("Stay Informed")
                                        .font(Font.system(size: 20, weight: .bold))
                                        .foregroundColor(.white)
                                    Text("Get notifications for severe weather, rain, and snow.")
                                        .foregroundColor(Color("RectText"))
                                    Divider()
                                    List{
                                        Text("Enable Notifications")
                                        foregroundColor(.gray)
                                    }
                                }
                            }
                            
                        }
                    }
                    VStack{
                        ZStack{
                            RoundedRectangle(cornerRadius: 20)
                                .frame(width: 320,height: 150)
                                .foregroundColor(Color("rect"))
                            Text("Loading")
                        }
                    }
                }
            }
        }
    }
    
    struct Wheather_Previews: PreviewProvider {
        static var previews: some View {
            Wheather()
        }
    }
}
