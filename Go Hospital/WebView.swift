//
//  WebView.swift
//  Go Hospital
//
//  Created by Salima O. on 07/08/2022.
//

import SwiftUI
import WebKit

struct WebView: UIViewRepresentable {
   
    func makeUIView(context: Self.Context) -> WKWebView {
        
        let webView = WKWebView()
        
        let myURL = URL(string:"https://www.transilien.com/fr/horaires/prochains-departs/?departure=Les+Noues&uicDeparture=8727623&arrival=Ch%C3%A2telet+Les+Halles&prm=false&uicArrival=8775860")
        let myRequest = URLRequest(url: myURL!)
        webView.load(myRequest)
        
        return webView
    }
  
    func updateUIView(_ uiView: WKWebView, context: Self.Context) {
        // Update the element if needed 
    }
    
}

struct WebView_Previews: PreviewProvider {
    static var previews: some View {
        WebView()
    }
}
