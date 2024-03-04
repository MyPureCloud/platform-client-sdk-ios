

public class ComparisonPeriodListing: Codable {







    public var total: Int64?
    public var entities: [ComparisonPeriod]?
    public var selfUri: String?

    public init(total: Int64?, entities: [ComparisonPeriod]?, selfUri: String?) {
        self.total = total
        self.entities = entities
        self.selfUri = selfUri
    }


}

