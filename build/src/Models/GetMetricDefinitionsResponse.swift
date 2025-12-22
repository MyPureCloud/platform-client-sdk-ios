

public class GetMetricDefinitionsResponse: Codable {







    public var total: Int64?
    public var entities: [MetricDefinition]?
    public var selfUri: String?

    public init(total: Int64?, entities: [MetricDefinition]?, selfUri: String?) {
        self.total = total
        self.entities = entities
        self.selfUri = selfUri
    }


}

