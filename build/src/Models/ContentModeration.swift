

public class ContentModeration: Codable {

    public enum Flag: String, Codable { 
        case notSafeForWork = "NotSafeForWork"
        case safeForWork = "SafeForWork"
        case unknown = "Unknown"
    }



    /** The Content Moderation Flag of the message. */
    public var flag: Flag?
    /** The Content Moderation Categories of the message. */
    public var categories: [String]?

    public init(flag: Flag?, categories: [String]?) {
        self.flag = flag
        self.categories = categories
    }


}

