//
//  DashboardView.swift
//  LeadYourWay
//
//  Created by Usuario de proyectos on 24/8/23.
//

import SwiftUI

struct DashboardView: View {
    var body: some View {
        ScrollView {
            VStack {
                
                            ForEach(0..<10) { index in
                                RoundedRectangle(cornerRadius: 25.0)
                                    .fill(Color.white)
                                    .frame(width:200,height: 150)
                                    .shadow(radius: 10)
                                    .padding()
                            }
            }
            .navigationTitle("Choose your bike")
            .navigationBarTitleDisplayMode(.inline)
        }
    }
}

struct DashboardView_Previews: PreviewProvider {
    static var previews: some View {
        DashboardView()
    }
}
