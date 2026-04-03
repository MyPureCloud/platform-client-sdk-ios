

public class JourneyExternalEventsSchemaListing: Codable {







    public var total: Int64?
    public var entities: [JourneyExternalEventsSchema]?
    public var selfUri: String?

    public init(total: Int64?, entities: [JourneyExternalEventsSchema]?, selfUri: String?) {
        self.total = total
        self.entities = entities
        self.selfUri = selfUri
    }


}

