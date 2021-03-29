//
//  ContentView.swift
//  FTODO
//
//  Created by Denis Poifol on 26/03/2021.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .leading) {
            Text("application_title")
                .font(.largeTitle)
                .bold()
                .padding(.leading, 16)
            Text("application_description")
                .lineLimit(nil)
            Spacer().frame(height: 16)
            Group {
                Text("installing_instructions_title")
                    .font(.title3)
                    .bold()
                    .padding(.leading, 16)
                Text("installing_instructions_steps")
            }
            Spacer().frame(height: 16)
            Group {
                Text("use_instructions_title")
                    .font(.title3)
                    .bold()
                    .padding(.leading, 16)
                Text("use_instructions_detail")
                Text("todo_command_instruction_title")
                    .underline()
                    .padding(.leading, 8)
                Text("todo_command_description")
                Text("fixme_command_instruction_title")
                    .underline()
                    .padding(.leading, 8)
                Text("fixme_command_description")
                Text("comment_command_instruction_title")
                    .underline()
                    .padding(.leading, 8)
                Text("comment_command_description")
            }
            Spacer().frame(height: 16)
            Text("general_commands_detail")
        }
        .padding()
        .frame(width: 415, height: 440)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
