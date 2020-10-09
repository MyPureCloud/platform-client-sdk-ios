//
// RoutePathRequest.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation


/** Route path configuration */

public class RoutePathRequest: Codable {

    public enum MediaType: String, Codable { 
        case voice = "Voice"
        case chat = "Chat"
        case email = "Email"
        case callback = "Callback"
        case message = "Message"
    }
    /** The ID of the queue to associate with the route path */
    public var queueId: String?
    /** The media type of the given queue to associate with the route path */
    public var mediaType: MediaType?
    /** The ID of the language to associate with the route path */
    public var languageId: String?
    /** The set of skill IDs to associate with the route path */
    public var skillIds: [String]?
    /** The planning group from which to copy route paths */
    public var sourcePlanningGroup: SourcePlanningGroupRequest?

    public init(queueId: String?, mediaType: MediaType?, languageId: String?, skillIds: [String]?, sourcePlanningGroup: SourcePlanningGroupRequest?) {
        
        self.queueId = queueId
        
        self.mediaType = mediaType
        
        self.languageId = languageId
        
        self.skillIds = skillIds
        
        self.sourcePlanningGroup = sourcePlanningGroup
        
    }


}
