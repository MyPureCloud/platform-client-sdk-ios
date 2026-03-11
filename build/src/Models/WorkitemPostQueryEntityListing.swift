

public class WorkitemPostQueryEntityListing: Codable {













    public var entities: [Workitem]?
    public var nextUri: String?
    public var selfUri: String?
    public var previousUri: String?
    public var after: String?
    public var count: Int?

    public init(entities: [Workitem]?, nextUri: String?, selfUri: String?, previousUri: String?, after: String?, count: Int?) {
        self.entities = entities
        self.nextUri = nextUri
        self.selfUri = selfUri
        self.previousUri = previousUri
        self.after = after
        self.count = count
    }


}

