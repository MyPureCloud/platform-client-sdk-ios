

public class CategoryResponseListing: Codable {









    public var entities: [CategoryResponse]?
    public var nextUri: String?
    public var selfUri: String?
    public var previousUri: String?

    public init(entities: [CategoryResponse]?, nextUri: String?, selfUri: String?, previousUri: String?) {
        self.entities = entities
        self.nextUri = nextUri
        self.selfUri = selfUri
        self.previousUri = previousUri
    }


}

