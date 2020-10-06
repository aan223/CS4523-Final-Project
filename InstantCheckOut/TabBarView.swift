import SwiftUI

struct TabbarView: View {
    var body: some View {
        TabView {
            NavigationView {
                     LogInView()
            }
            .tag(0)
            .tabItem {
                Image("")
                Text("Login")
            }
            
            NavigationView {
                     SignUpView()
            }
            .tag(1)
            .tabItem {
                Image("")
                Text("Sign Up")
            }
        }
    }
}



