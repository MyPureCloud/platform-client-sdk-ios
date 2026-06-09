

public class StageplanListing: Codable {









    public var entities: [Stageplan]?
    public var nextUri: String?
    public var selfUri: String?
    public var previousUri: String?

    public init(entities: [Stageplan]?, nextUri: String?, selfUri: String?, previousUri: String?) {
        self.entities = entities
        self.nextUri = nextUri
        self.selfUri = selfUri
        self.previousUri = previousUri
    }


}

