//
//  ContentView.swift
//  cw1
//
//  Created by DIMA ALKHALEDI on 06/03/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
    
        ZStack{
          Image("echo")
                .resizable()
                .ignoresSafeArea()
            VStack{
            Spacer()
                Text("spirited away")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .padding()
                Spacer()
            
                HStack{
                    Image("no")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 130, height: 130, alignment: .center)
              Image("sa")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 130, height: 130, alignment: .center)
                }
        HStack{
              Image("drag")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 130, height: 130, alignment: .center)
                    Image("hk")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 130, height: 130, alignment: .center)
                    Image("ok")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 130, height: 130, alignment: .center)
        }
                }
        }
    }




struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
}
