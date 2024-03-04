

public class GetMetricsResponse: Codable {







    public var total: Int64?
    public var entities: [Metrics]?
    public var selfUri: String?

    public init(total: Int64?, entities: [Metrics]?, selfUri: String?) {
        self.total = total
        self.entities = entities
        self.selfUri = selfUri
    }


}

