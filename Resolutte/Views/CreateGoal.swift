//
//  CreateGoal.swift
//  Resolutte
//
//  Created by Andrew Smith on 1/9/21.
//
var radVal: CGFloat = 10.0


import SwiftUI

struct CreateGoal: View {
    
    @State var goalName: String = ""
    @State var goalText: String = ""
    
    var body: some View {
        VStack {
            Text("What's your goal?")
            TextField("Goal Name", text: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Value@*/.constant("")/*@END_MENU_TOKEN@*/)
                .padding()
                .overlay(
                            RoundedRectangle(cornerRadius: radVal)
                                .stroke(Color.blue, lineWidth: 2)
                        )
            padding()
            Text("Why do you want to achieve this goal?")
            TextField("Placeholder", text: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Value@*/.constant("")/*@END_MENU_TOKEN@*/)
                .padding()
                .frame(height: 125, alignment: .top)
                .overlay(
                            RoundedRectangle(cornerRadius: radVal)
                                .stroke(Color.blue, lineWidth: 2)
                        )
            padding()
            Text("Deadline:")
            DatePicker(selection: /*@START_MENU_TOKEN@*/.constant(Date())/*@END_MENU_TOKEN@*/, label: { /*@START_MENU_TOKEN@*/Text("Date")/*@END_MENU_TOKEN@*/ })
padding()
            Button(action: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/{}/*@END_MENU_TOKEN@*/) {
                Text("Create Goal")
                    .fontWeight(.bold)
                        .padding(5)
                    .overlay(
                            RoundedRectangle(cornerRadius: radVal)
                                .stroke(Color.purple, lineWidth: 2)
                    )
            }
        }
        .padding()
        Spacer()
    }
}

struct CreateGoal_Previews: PreviewProvider {
    static var previews: some View {
        CreateGoal()
    }
}
