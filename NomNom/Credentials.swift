//
//  Credentials.swift
//  ClarifaiAPITest
//
//  Created by Shirley He on 4/12/16.
//  Copyright © 2016 Shirley He. All rights reserved.
//

import Foundation


// IMPORTANT NOTE: you should replace the clarifaiClientID and clarifaiClientSecret values below
// with your own. You can obtain these at https://developer.clarifai.com/applications -- the
// defaults are shared credentials that will stop working once their quota is reached.
//
// Also, if you're committing your code to a public repo, be careful not to check in your
// credentials -- we're including these here so you can get started out of the box, but this is
// generally a bad practice.
let clarifaiClientID = "z1PgU5smQA4ataC2YHrT9LlsJl0gm21ljbCAcWCx"
let clarifaiClientSecret = "8rkfAX9oW7A1YceT-oOOTW6v2POPSyri4WYLzPvD"


@objc class Credentials : NSObject {
    class func clientID() -> String { return clarifaiClientID }
    class func clientSecret() -> String { return clarifaiClientSecret }
}
