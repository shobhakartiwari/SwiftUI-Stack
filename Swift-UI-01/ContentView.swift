//
//  ContentView.swift
//  Swift-UI-01
//
//  Created by Shobhakar Tiwari on 20/06/20.
//  Copyright © 2020 shobhakar. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack {
            Spacer()
            HStack{
                Spacer()
                //Use of Modifier
                Text("Swift-UI")
                    .fontWeight(.heavy)
                    .foregroundColor(.pink)
                Spacer()
                //Use of Modifier
                Text("Swift-UI")
                .fontWeight(.heavy)
                .foregroundColor(.pink)
                Spacer()
                //Use of Modifier
                Text("Swift-UI")
                .fontWeight(.heavy)
                .foregroundColor(.pink)
                Spacer()
            }
            Spacer()
            HStack{
                       Spacer()
                       //Use of Modifier
                       Text("Swift-UI")
                       .fontWeight(.heavy)
                       .foregroundColor(.pink)
                       Spacer()
                      //Use of Modifier
                       Text("Swift-UI")
                       .fontWeight(.heavy)
                       .foregroundColor(.pink)
                       Spacer()
                       //Use of Modifier
                       Text("Swift-UI")
                       .fontWeight(.heavy)
                       .foregroundColor(.pink)
                       Spacer()
                   }
            Spacer()
            HStack{
                Spacer()
                //Use of Modifier
                Text("Swift-UI")
                .fontWeight(.heavy)
                .foregroundColor(.pink)
                Spacer()
                //Use of Modifier
                Text("Swift-UI")
                .fontWeight(.heavy)
                .foregroundColor(.pink)
                Spacer()
                //Use of Modifier
                Text("Swift-UI")
                .fontWeight(.heavy)
                .foregroundColor(.pink)
                Spacer()
            }
            Spacer()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
