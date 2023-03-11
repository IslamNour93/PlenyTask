//
//  HomeTabView.swift
//  PlenyTask
//
//  Created by Islam NourEldin on 10/03/2023.
//

import SwiftUI

struct FeedView:View{
    var body: some View{
        NavigationView{
            ZStack{
                Color.blue
            }
            .navigationTitle("Feed")
        }
    }
}
struct ShopView:View{
    var body: some View{
        NavigationView{
            ZStack{
                Color.red
            }
            .navigationTitle("Shop")
        }
    }
}

struct DiscountView:View{
    var body: some View{
        NavigationView{
            ZStack{
                Color.yellow
            }
            .navigationTitle("Discount")
        }
    }
}

struct GalleryView:View{
    var body: some View{
        NavigationView{
            ZStack{
                Color.cyan
            }
            .navigationTitle("Gallery")
        }
    }
}

struct ProfileView:View{
    var body: some View{
        NavigationView{
            ZStack{
                Color.green
            }
            .navigationTitle("Profile")
        }
    }
}

struct HomeTabView: View {
    var body: some View {
        TabView{
            FeedView()
                .tabItem{
                    Image("home")
                        .renderingMode(.template)
                        
                }
            ShopView()
                .tabItem{
                    Image("shop")
                        .renderingMode(.template)
                        
                }

            DiscountView()
                .tabItem{
                    Image("discount")
                        .renderingMode(.template)
                        
                }
            
            GalleryView()
                .tabItem{
                    Image("gallery")
                        .renderingMode(.template)
                        
                }
              
            
            ProfileView()
                .tabItem{
                    Image("profile")
                        .renderingMode(.template)
                }
        }
        .accentColor(Color("PrimaryColor"))
    }
}

struct HomeTabView_Previews: PreviewProvider {
    static var previews: some View {
        HomeTabView()
    }
}
