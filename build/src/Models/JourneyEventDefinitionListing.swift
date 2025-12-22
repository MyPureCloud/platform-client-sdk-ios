

public class JourneyEventDefinitionListing: Codable {







    public var total: Int64?
    public var entities: [JourneyEventDefinition]?
    public var selfUri: String?

    public init(total: Int64?, entities: [JourneyEventDefinition]?, selfUri: String?) {
        self.total = total
        self.entities = entities
        self.selfUri = selfUri
    }


}

