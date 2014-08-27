//
//  AMBRequest.swift
//  Framework
//
//  Created by Adam Bulmer on 13/08/2014.
//  Copyright (c) 2014 Adam Bulmer. All rights reserved.
//

import Foundation

class AMBRequest {
    
    var baseUrl: String? = nil
    var delegate: AMBRequestProtocol! = nil
    
    // Make it so you have to set a base url on init.
    init(baseUrl:String, delegate:AMBRequestProtocol) {
        self.setBaseURL( baseUrl )
        self.setDelegate( delegate )
    }
    
    // Send a GET HTTP Request to remote endpoint.
    func fetchData() {
        
        let manager:AFHTTPRequestOperationManager = AFHTTPRequestOperationManager()
        
        manager.GET(
            self.baseUrl,
            parameters: nil,
            success: { (operation: AFHTTPRequestOperation!,
                responseObject: AnyObject!) in
                self.delegate.handleReceivedData( responseObject )
            },
            failure: { (operation:AFHTTPRequestOperation!,
                error: NSError!) in
                self.delegate.handleError(error)
        });
    
    }
    
    // Set the base URL, this will typically be http://example.com
    func setBaseURL(baseUrl:String) {
        self.baseUrl = baseUrl
    }
    
    // Set the delegate that must conform to the RequestProtocol
    func setDelegate(delegate:AMBRequestProtocol) {
        self.delegate = delegate
    }
    
}
