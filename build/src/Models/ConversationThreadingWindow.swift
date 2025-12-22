

public class ConversationThreadingWindow: Codable {







    /** The globally unique identifier for the object. */
    public var _id: String?
    /** The conversation threading window timeout (Minutes) for each messaging type */
    public var settings: [ConversationThreadingWindowSetting]?
    /** The default conversation threading window timeout (Minutes) */
    public var defaultTimeoutMinutes: Int64?

    public init(_id: String?, settings: [ConversationThreadingWindowSetting]?, defaultTimeoutMinutes: Int64?) {
        self._id = _id
        self.settings = settings
        self.defaultTimeoutMinutes = defaultTimeoutMinutes
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case settings
        case defaultTimeoutMinutes
    }


}

