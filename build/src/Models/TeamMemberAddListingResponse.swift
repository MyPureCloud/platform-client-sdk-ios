//
// TeamMemberAddListingResponse.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public class TeamMemberAddListingResponse: Codable {

    public var entities: [UserReference]?
    /** List of any user ids that were not added. */
    public var failures: [TeamAddMemberFailure]?

    public init(entities: [UserReference]?, failures: [TeamAddMemberFailure]?) {
        self.entities = entities
        self.failures = failures
    }


}
