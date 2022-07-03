//
//  HomeView.swift
//  Favfoods
//
//  Created by Rizky Ian Indiarto on 03/07/22.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        HStack {
            Image("user")
            Spacer()
            VStack {
                Text("Pentol Store").font(.custom("Poppins-Regular", size: 14)).foregroundColor(Color("grey"))
                Text("Pentol Store").font(.custom("Poppins-SemiBold", size: 16)).foregroundColor(Color("darkblack"))
            }
        }
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
