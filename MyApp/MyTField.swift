//
//  MyTField.swift
//  MyApp
//
//  Created by Paweł Powroźnik on 03/10/2023.
//

import SwiftUI

struct MyTField: View {
    @Binding var text: String
    var body: some View {
        VStack {
            Text("Podaj kolor")
            TextField("Napisz cos", text: $text)
        }.background(.green)
            .padding(30)
    }
}

struct MyTField_Previews: PreviewProvider {
    static var previews: some View {
        MyTField(text: .constant(""))
    }
}
