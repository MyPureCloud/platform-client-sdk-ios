

public class GetMetricResponse: Codable {







    public var total: Int64?
    public var entities: [Metric]?
    public var selfUri: String?

    public init(total: Int64?, entities: [Metric]?, selfUri: String?) {
        self.total = total
        self.entities = entities
        self.selfUri = selfUri
    }


}

