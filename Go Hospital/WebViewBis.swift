//
//  WebViewBis.swift
//  Go Hospital
//
//  Created by Salima O. on 07/08/2022.
//

import SwiftUI
import WebKit

struct WebViewBis: UIViewRepresentable {

    func makeUIView(context: Self.Context) -> WKWebView {
        
       let webView = WKWebView()
        
       let myURL = URL(string: "https://www.transilien.com/fr/horaires/prochains-departs/?departure=Ch%C3%A2telet+Les+Halles&uicDeparture=8775860&arrival=Les+Noues&prm=false&uicArrival=8727623")
       let myrequest = URLRequest(url: myURL!)
        webView.load(myrequest)
        
        return webView
    }
    
    func updateUIView(_ uiView: WKWebView, context: Self.Context) {
        // Update the element if needed
    }
        
    
}

struct WebViewBis_Previews: PreviewProvider {
    static var previews: some View {
        WebViewBis()
    }
}
