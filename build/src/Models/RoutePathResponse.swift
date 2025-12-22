

public class RoutePathResponse: Codable {



    public enum MediaType: String, Codable { 
        case voice = "Voice"
        case chat = "Chat"
        case email = "Email"
        case callback = "Callback"
        case message = "Message"
        case workitem = "Workitem"
    }





    /** The ID of the queue associated with the route path */
    public var queue: QueueReference?
    /** The media type of the given queue associated with the route path */
    public var mediaType: MediaType?
    /** The ID of the language associated with the route path */
    public var language: LanguageReference?
    /** The set of skills associated with the route path */
    public var skills: [RoutingSkillReference]?

    public init(queue: QueueReference?, mediaType: MediaType?, language: LanguageReference?, skills: [RoutingSkillReference]?) {
        self.queue = queue
        self.mediaType = mediaType
        self.language = language
        self.skills = skills
    }


}

