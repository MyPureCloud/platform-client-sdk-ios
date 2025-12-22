

public class WorkbinQueryEntityListing: Codable {













    public var entities: [Workbin]?
    public var nextUri: String?
    public var selfUri: String?
    public var previousUri: String?
    public var after: String?
    /** Count of items returned by the query. Refer to the \"select\" request parameter for more information. */
    public var count: Int?

    public init(entities: [Workbin]?, nextUri: String?, selfUri: String?, previousUri: String?, after: String?, count: Int?) {
        self.entities = entities
        self.nextUri = nextUri
        self.selfUri = selfUri
        self.previousUri = previousUri
        self.after = after
        self.count = count
    }


}

