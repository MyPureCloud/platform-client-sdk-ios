

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
    /** The planning group from which to take route paths. This property is only needed if a route path already exists in another planning group.Note that taking a route path from another planning group will modify the other planning group */
    public var sourcePlanningGroup: SourcePlanningGroupRequest?

    public init(queueId: String?, mediaType: MediaType?, languageId: String?, skillIds: [String]?, sourcePlanningGroup: SourcePlanningGroupRequest?) {
        self.queueId = queueId
        self.mediaType = mediaType
        self.languageId = languageId
        self.skillIds = skillIds
        self.sourcePlanningGroup = sourcePlanningGroup
    }


}

