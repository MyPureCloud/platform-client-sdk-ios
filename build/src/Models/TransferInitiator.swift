//
// TransferInitiator.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public class TransferInitiator: Codable {

    /** The id of the user who initiated the command if it was initiated by a user. */
    public var userId: String?

    public init(userId: String?) {
        self.userId = userId
    }


}
