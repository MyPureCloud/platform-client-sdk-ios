

public class BusinessRulesDataSchemaListing: Codable {









    public var entities: [BusinessRulesDataSchema]?
    public var nextUri: String?
    public var selfUri: String?
    public var previousUri: String?

    public init(entities: [BusinessRulesDataSchema]?, nextUri: String?, selfUri: String?, previousUri: String?) {
        self.entities = entities
        self.nextUri = nextUri
        self.selfUri = selfUri
        self.previousUri = previousUri
    }


}

