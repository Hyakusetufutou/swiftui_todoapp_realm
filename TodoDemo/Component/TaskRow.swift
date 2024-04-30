//
//  TaskRow.swift
//  TodoDemo
//  
//  
//

import SwiftUI

struct TaskRow: View {
    var task: String
    var completed: Bool

    var body: some View {
        HStack(spacing: 20) {
            Image(systemName: completed ? "checkmark.circle" : "circle")
            Text(task)
        }
    }
}

#Preview {
    TaskRow(task: "Do laundry", completed: true)
}
