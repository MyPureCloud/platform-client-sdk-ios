
/** A subset of the Journey System's tracked customer session data at a point-in-time (for external linkage and internal usage/context) */

public class QueueConversationVideoEventTopicJourneyCustomerSession: Codable {





    /** An ID of a Customer/User's session within the Journey System at a point-in-time */
    public var _id: String?
    /** The type of the Customer/User's session within the Journey System (e.g. web, app) */
    public var type: String?

    public init(_id: String?, type: String?) {
        self._id = _id
        self.type = type
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case type
    }


}

