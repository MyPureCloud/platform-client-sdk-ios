

public class SourceConfiguration: Codable {







    /** Identifies the external platform that is the source of the conversation. */
    public var sourceId: String?
    /** The customer's unique external identifier associated with the conversation that comes from the external platform. */
    public var interactionId: String?
    /** The customer's external identifier or tag associated with the conversation. If set, it will be used to tag the conversation. */
    public var tagId: String?

    public init(sourceId: String?, interactionId: String?, tagId: String?) {
        self.sourceId = sourceId
        self.interactionId = interactionId
        self.tagId = tagId
    }


}

