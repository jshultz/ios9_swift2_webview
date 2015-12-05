//
//  ViewController.swift
//  WebViews
//
//  Created by Jason Shultz on 12/5/15.
//  Copyright © 2015 HashRocket. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var webview: UIWebView!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
//        var url = NSURL(string: "https://jasonshultz.com")
//        
//        var request = NSURLRequest(URL: url!)
//        
//        webview.loadRequest(request)
        
        var html = "<html><body><h1>my web page</h1><p>my web content.</p></body></html>"
        
        webview.loadHTMLString(html, baseURL: nil)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

