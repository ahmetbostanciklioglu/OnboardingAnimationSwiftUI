import SwiftUI

struct ContentView: View {
    @State private var isActive: Bool = false
    var body: some View {
        NavigationStack {
            List {
                Button("Show Sheet") {
                    isActive = true
                }
            }
            .navigationTitle("Home")
        }
        .sheet(isPresented: $isActive) {
            DrawOnSymbolEffectExample(tint: .blue, isActive: $isActive, data: [
                /// Your custom data here
                .init(
                    name: "chart.bar.xaxis.ascending",
                    title: "Categorized Expenses",
                    subtitle: "Categorize your expense to see\n where your money is going",
                    preDelay: 0.3
                ),
                .init(
                    name: "magnifyingglass.circle",
                    title: "Search for Expenses",
                    subtitle: "Search for your expenses\nby account or category",
                    preDelay: 1.6
                ),
                .init(
                    name: "square.and.arrow.up",
                    title: "Export Your Data",
                    subtitle: "Now you can export your\nexpense data to PDF or CSV",
                    symbolSize: 65,
                    preDelay: 1.2
                )
            ])
        }
    }
}

#Preview {
    ContentView()
}



