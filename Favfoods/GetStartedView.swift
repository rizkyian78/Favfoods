//
//  GetStartedView.swift
//  Favfoods
//
//  Created by Rizky Ian Indiarto on 03/07/22.
//

import SwiftUI

struct GetStartedView: View {
    @State private var showHomePage: Bool = false
    var body: some View {
        return Group {
            if showHomePage {
                HomeView()
            } else {
                
            }
        }
        NavigationView {
            VStack {
                Image("splash").padding(.bottom, 50.0)
                HStack {
                    VStack(alignment: .leading) {
                            Text("Pentol Store").font(.custom("Poppins-Regular", size: 16)).foregroundColor(Color("grey"))
                            Text("Order Your\nFavourite Foods")
                                .font(.custom("Poppins-Bold", size: 36))
                                .foregroundColor(Color("darkblack"))
                        
                            Button(action: {
                            },
                                   label: {
                                ZStack {
                                    RoundedRectangle(cornerRadius: 50).frame(width: 328, height: 50).foregroundColor(Color("oranges"))
                                    Text("Explore Now").font(.custom("Poppins-SemiBold", size: 16)).foregroundColor(Color("ash"))
                                }
                            })
                        
                    }
                }
            }
        }
    }
}

struct GetStartedView_Previews: PreviewProvider {
    static var previews: some View {
        GetStartedView()
    }
}
