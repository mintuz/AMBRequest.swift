//
//  AMBRequestProtocol.swift
//  Framework
//
//  Created by Adam Bulmer on 13/08/2014.
//  Copyright (c) 2014 Adam Bulmer. All rights reserved.
//

import Foundation

protocol AMBRequestProtocol {
    
    // Callback for when the data has been received.
    func handleReceivedData(responseObject: AnyObject!)
    
    // Display error message, degrade gracefully
    func handleError( error:NSError )
    
}
