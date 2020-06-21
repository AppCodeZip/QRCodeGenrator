//
//  ContentView.swift
//  QRCodeGenrator
//
//  Created by Sushil Rathaur on 20/06/20.
//  Copyright © 2020 AppCodeZip. All rights reserved.
//

import SwiftUI

struct ContentView: View {

    var body: some View {

        VStack{
            Text("Hello AppCodeZip")
            QRCodeView(url: "www.appcodezip.com/")
        }
     
    }
 
}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
