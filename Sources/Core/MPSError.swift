//
//  MPSError.swift
//  MapirServices-iOS
//
//  Created by Alireza Asadi on 22/3/1398 AP.
//  Copyright © 1398 AP Map. All rights reserved.
//

import Foundation

public enum MPSError: Error {

    /// Errors related to the service.
    enum ServiceError: Error {

        /// Indicates token-related errors. either not defined or invalid one.
        case invalidAccessToken

        var localizedDescription: String {
            switch self {
            case .invalidAccessToken:
                return "Token is not defined. use MPSMapirServices(accessToken:) at least once or add your token to Info.plist with key MAPIRAccessToken."
            }
        }
    }

    /// Response related errors.
    enum ResponseError: Error {

        /// Response form is not valid
        case invalidResponse

        /// HTTP 400: Bad Reuqest.
        case badRequest

        /// HTTP 404: Not Found.
        case notFound
    }

    /// Request related errors.
    enum RequestError: Error {

        /// Error due to invalid input arguments.
        case invalidArgument
    }

    /// Error due to generating request URL
    case urlEncodingError

    /// Error due to decoding image into UIImage
    case imageDecodingError
}
