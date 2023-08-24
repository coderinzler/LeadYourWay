//
//  ContentView.swift
//  LeadYourWay
//
//  Created by Usuario de proyectos on 22/8/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack(alignment: .topLeading){
            TabMenuView()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
