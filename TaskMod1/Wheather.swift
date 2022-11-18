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
                
                VStack{
                    Spacer(minLength: 150)
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
                    Spacer()
                    VStack{
                        ZStack{
                            RoundedRectangle(cornerRadius: 20)
                                .frame(width: 320,height: 150)
                                .foregroundColor(Color("rect"))
                            VStack{
                                Text("Possible Light Rain")
                                    .foregroundColor(.white)
                                Text("Chance of light rain in the next hour.")
                                    .foregroundColor(Color("RectText"))
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
