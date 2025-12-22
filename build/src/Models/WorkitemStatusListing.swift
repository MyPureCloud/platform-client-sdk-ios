

public class WorkitemStatusListing: Codable {







    public var total: Int64?
    public var entities: [WorkitemStatus]?
    public var selfUri: String?

    public init(total: Int64?, entities: [WorkitemStatus]?, selfUri: String?) {
        self.total = total
        self.entities = entities
        self.selfUri = selfUri
    }


}

