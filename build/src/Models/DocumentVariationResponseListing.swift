

public class DocumentVariationResponseListing: Codable {









    public var entities: [DocumentVariationResponse]?
    public var nextUri: String?
    public var selfUri: String?
    public var previousUri: String?

    public init(entities: [DocumentVariationResponse]?, nextUri: String?, selfUri: String?, previousUri: String?) {
        self.entities = entities
        self.nextUri = nextUri
        self.selfUri = selfUri
        self.previousUri = previousUri
    }


}

