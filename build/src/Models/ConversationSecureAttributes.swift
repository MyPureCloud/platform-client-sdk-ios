

public class ConversationSecureAttributes: Codable {





    /** The map of attribute keys to values. */
    public var attributes: [String:String]?
    /** The version used to detect conflicting updates when using PUT. Not used for PATCH. */
    public var version: Int?

    public init(attributes: [String:String]?, version: Int?) {
        self.attributes = attributes
        self.version = version
    }


}

