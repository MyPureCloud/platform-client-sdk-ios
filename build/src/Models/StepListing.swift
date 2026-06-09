

public class StepListing: Codable {









    public var entities: [Step]?
    public var nextUri: String?
    public var selfUri: String?
    public var previousUri: String?

    public init(entities: [Step]?, nextUri: String?, selfUri: String?, previousUri: String?) {
        self.entities = entities
        self.nextUri = nextUri
        self.selfUri = selfUri
        self.previousUri = previousUri
    }


}

