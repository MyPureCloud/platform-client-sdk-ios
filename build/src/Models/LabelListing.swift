

public class LabelListing: Codable {









    public var entities: [LabelResponse]?
    public var nextUri: String?
    public var selfUri: String?
    public var previousUri: String?

    public init(entities: [LabelResponse]?, nextUri: String?, selfUri: String?, previousUri: String?) {
        self.entities = entities
        self.nextUri = nextUri
        self.selfUri = selfUri
        self.previousUri = previousUri
    }


}

