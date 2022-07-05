//
//  HomeView.swift
//  Favfoods
//
//  Created by Rizky Ian Indiarto on 03/07/22.
//

import SwiftUI

struct HomeView: View {
    @State private var searchFood: String = ""
    var body: some View {
        ScrollView(.vertical, showsIndicators: false, content: {
            VStack(alignment: .leading, spacing: 0) {
                HStack {
                    Image("user")
                    Spacer()
                    VStack(alignment: .trailing) {
                        Text("Howdy").font(.custom("Poppins-Regular", size: 14)).foregroundColor(Color("grey"))
                        Text("Rizky Ian").font(.custom("Poppins-SemiBold", size: 16)).foregroundColor(Color("darkblack"))
                    }
                }
                VStack(alignment: .center) {
                    Text("What Do You Want\n For Lunch ?").font(.custom("Poppins-Bold", size: 22)).foregroundColor(Color("darkblack")).multilineTextAlignment(.center)
                }.frame(minWidth: 0, maxWidth: .infinity, minHeight: 66, maxHeight: 66).padding(.top, 30).padding(.bottom, 24)
                HStack {
                    TextField("Search pizza, burger, etc", text: $searchFood).disableAutocorrection(true).padding(.leading, 30)
                }.frame(minWidth: 0, maxWidth: .infinity, minHeight: 50, maxHeight: 50).background(Color("ash")).cornerRadius(50.0).padding(.horizontal, 24)
                VStack(alignment: .leading, spacing: 0.0 ) {
                    Text("Categories").font(.custom("Poppins-Bold", size: 22)).foregroundColor(Color("darkblack")).padding(.bottom, 18)
                    ScrollView(.horizontal,showsIndicators: false,  content: {
                        HStack {
                            HStack {
                                Image("donut").padding(.vertical, 5.0).padding(.leading, 5.0)
                                Text("Bread").font(.custom("Poppins-Medium", size: 22)).foregroundColor(Color("darkblack")).padding(.trailing, 18)
                            }.background(Color("ash")).cornerRadius(50.0)
                            HStack {
                                Image("carrot").padding(.vertical, 5.0).padding(.leading, 5.0)
                                Text("Healty").font(.custom("Poppins-Medium", size: 22)).foregroundColor(Color("darkblack")).padding(.trailing, 18)
                            }.background(Color("ash")).cornerRadius(50.0)
                            HStack {
                                Image("donut").padding(.vertical, 5.0).padding(.leading, 5.0)
                                Text("Sweet").font(.custom("Poppins-Medium", size: 22)).foregroundColor(Color("darkblack")).padding(.trailing, 18)
                            }.background(Color("ash")).cornerRadius(50.0)
                            
                        }
                    })
                }.padding(.top, 30)
                VStack(alignment: .leading, spacing: 0.0 ) {
                    Text("Most Ordered").font(.custom("Poppins-Bold", size: 22)).foregroundColor(Color("darkblack")).padding(.bottom, 18)
                    HStack(spacing: 0.0) {
                        Image("orange").padding(.trailing, 16)
                        VStack(alignment: .leading, spacing: 0) {
                            Text("Orange Juice").font(.custom("Poppins-SemiBold", size: 16)).foregroundColor(Color("darkblack"))
                            Text("Healthy").font(.custom("Poppins-SemiBold", size: 14)).foregroundColor(Color("grey"))
                        }
                        Spacer()
                        HStack {
                            Text("4.5").font(.custom("Poppins-Medium", size: 22)).foregroundColor(Color("darkblack"))
                            Image("star")
                        }
                    }.padding(.bottom, 18)
                    HStack(spacing: 0.0) {
                        Image("gyoza").padding(.trailing, 16)
                        VStack(alignment: .leading, spacing: 0) {
                            Text("Gyoza").font(.custom("Poppins-SemiBold", size: 16)).foregroundColor(Color("darkblack"))
                            Text("Meal").font(.custom("Poppins-SemiBold", size: 14)).foregroundColor(Color("grey"))
                        }
                        Spacer()
                        HStack {
                            Text("4.5").font(.custom("Poppins-Medium", size: 22)).foregroundColor(Color("darkblack"))
                            Image("star")
                        }
                    }.padding(.bottom, 18)
                    HStack (spacing: 0.0){
                        Image("avocado").padding(.trailing, 16)
                        VStack(alignment: .leading, spacing: 0) {
                            Text("Avocado Salad").font(.custom("Poppins-SemiBold", size: 16)).foregroundColor(Color("darkblack"))
                            Text("Dessert").font(.custom("Poppins-SemiBold", size: 14)).foregroundColor(Color("grey"))
                        }
                        Spacer()
                        HStack {
                            Text("4.5").font(.custom("Poppins-Medium", size: 22)).foregroundColor(Color("darkblack"))
                            Image("star")
                        }
                    }.padding(.bottom, 18)
                    HStack(spacing: 0.0) {
                        Image("avocado").padding(.trailing, 16)
                        VStack(alignment: .leading, spacing: 0) {
                            Text("Avocado Salad").font(.custom("Poppins-SemiBold", size: 16)).foregroundColor(Color("darkblack"))
                            Text("Dessert").font(.custom("Poppins-SemiBold", size: 14)).foregroundColor(Color("grey"))
                        }
                        Spacer()
                        HStack {
                            Text("4.5").font(.custom("Poppins-Medium", size: 22)).foregroundColor(Color("darkblack"))
                            Image("star")
                        }
                    }.padding(.bottom, 18)
                }.padding(.top, 30)
            }.padding(.horizontal, 24.0)
        })
        
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
