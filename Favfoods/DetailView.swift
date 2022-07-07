//
//  DetailView.swift
//  Favfoods
//
//  Created by Rizky Ian Indiarto on 06/07/22.
//

import SwiftUI

struct DetailView: View {
    var body: some View {
        ScrollView(.vertical, showsIndicators: false, content: {
            Image("bigGyoza").padding(.top, 30.0).padding(.bottom, 20)
            VStack(alignment: .leading,spacing:0) {
                HStack(spacing:0) {
                    VStack(alignment: .leading,spacing:0) {
                        Text("Gyoza").font(.custom("Poppins-SemiBold", size: 22)).foregroundColor(Color("darkblack")).padding(.top, 6)
                        Text("Meal").font(.custom("Poppins-SemiBold", size: 16)).foregroundColor(Color("grey")).padding(.top, 6)
                       
                    }
                    Spacer()
                    HStack(spacing:0) {
                        Text("4.5").font(.custom("Poppins-SemiBold", size: 16)).foregroundColor(Color("darkblack")).padding(.trailing, 4.0)
                        Image("star")
                    }
                }
                Text("Makanan asal Bandung dengan tekstur yang lembut sehingga ketika dimakan rasanya tidak sakit tenggorokan.").font(.custom("Poppins-Regular", size: 16)).foregroundColor(Color("darkblack")).padding(.top, 16).padding(.bottom, 20)
                VStack(alignment: .leading, spacing: 0.0 ) {
                    Text("Bundle").font(.custom("Poppins-Bold", size: 22)).foregroundColor(Color("darkblack")).padding(.bottom, 18)
                    HStack(spacing: 0.0) {
                        Image("orange").padding(.trailing, 16)
                        Image("orange").padding(.trailing, 16)
                        Image("orange").padding(.trailing, 16)
                    }
                }.padding(.bottom, 18)
                HStack {
                    VStack(alignment: .leading, spacing: 0.0 ) {
                        Text("$800").font(.custom("Poppins-SemiBold", size: 22)).foregroundColor(Color("darkblack")).padding(.bottom, 6)
                        Text("/porsi").font(.custom("Poppins-SemiBold", size: 14 )).foregroundColor(Color("grey")).padding(.bottom, 18)
                        HStack(spacing: 0.0) {
                         
                        }
                    }
                    Spacer()
                    Button(action: {
                    },
                           label: {
                        ZStack {
                            RoundedRectangle(cornerRadius: 50).frame(width: 190, height: 50).foregroundColor(Color("oranges"))
                            Text("Order").font(.custom("Poppins-SemiBold", size: 16)).foregroundColor(Color("ash"))
                        }
                    })
                }
            }
        })
    }
}

struct DetailView_Previews: PreviewProvider {
    static var previews: some View {
        DetailView()
    }
}
