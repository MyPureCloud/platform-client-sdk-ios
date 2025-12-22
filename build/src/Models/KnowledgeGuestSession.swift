

public class KnowledgeGuestSession: Codable {













    /** Session ID. */
    public var _id: String?
    /** The app where the session is started. */
    public var app: KnowledgeGuestSessionApp?
    /** An arbitrary ID for the customer starting the session. Used to track multiple sessions started by the same customer. */
    public var customerId: String?
    /** URL of the page where the session is started. */
    public var pageUrl: String?
    /** The session contexts. */
    public var contexts: [KnowledgeGuestSessionContext]?
    /** Journey session ID. Used to get the segments of the customer to filter search results. */
    public var journeySessionId: String?

    public init(_id: String?, app: KnowledgeGuestSessionApp?, customerId: String?, pageUrl: String?, contexts: [KnowledgeGuestSessionContext]?, journeySessionId: String?) {
        self._id = _id
        self.app = app
        self.customerId = customerId
        self.pageUrl = pageUrl
        self.contexts = contexts
        self.journeySessionId = journeySessionId
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case app
        case customerId
        case pageUrl
        case contexts
        case journeySessionId
    }


}

