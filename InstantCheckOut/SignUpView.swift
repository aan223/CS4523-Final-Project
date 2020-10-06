import SwiftUI

struct SignUpView: View {
    
    @State var userName: String = ""
    @State var name: String = ""
    @State var password: String = ""
    
    var body: some View {

    GeometryReader { geometry in
        VStack (alignment: .center){
            Text("Create an Account")
                .font(.title)
                .font(.system(size: 14, weight: .bold, design: Font.Design.default))
                .padding(.bottom, 50)
            
            VStack {
            TextField("Name", text: self.$name)
                        .frame(width: geometry.size.width - 45, height: 50)
                        //.textContentType(.emailAddress)
                        .padding(EdgeInsets(top: 0, leading: 5, bottom: 0, trailing: 0))
                        .accentColor(.red)
                        .background(Color(red: 242 / 255, green: 242 / 255, blue: 242 / 255))
                        .cornerRadius(5)
            
            TextField("User Name", text: self.$userName)
                    .frame(width: geometry.size.width - 45, height: 50)
                    //.textContentType(.emailAddress)
                    .padding(EdgeInsets(top: 0, leading: 5, bottom: 0, trailing: 0))
                    .accentColor(.red)
                    .background(Color(red: 242 / 255, green: 242 / 255, blue: 242 / 255))
                    .cornerRadius(5)
            
            TextField("Password", text: self.$password)
                    .frame(width: geometry.size.width - 45, height: 50)
                    //.textContentType(.emailAddress)
                    .padding(EdgeInsets(top: 0, leading: 5, bottom: 0, trailing: 0))
                    .accentColor(.red)
                    .background(Color(red: 242 / 255, green: 242 / 255, blue: 242 / 255))
                    .cornerRadius(5)
            }

            Button(action: {
                // your action here
            }) {
                HStack {
                    Text("Create Account")
                }
                .padding()
                .frame(width: geometry.size.width - 40, height: 40)
                .foregroundColor(Color.white)
                .background(Color.blue)
                .cornerRadius(5)
            }.padding(.bottom, 40)

            Spacer()
            
        }
    }
        
    }
    
}
