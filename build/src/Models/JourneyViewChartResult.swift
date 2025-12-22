

public class JourneyViewChartResult: Codable {









    /** The globally unique identifier for the object. */
    public var _id: String?
    /** Version of the chart */
    public var version: Int?
    /** Metric results for this chart */
    public var metrics: [JourneyViewChartMetricResult]?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, version: Int?, metrics: [JourneyViewChartMetricResult]?, selfUri: String?) {
        self._id = _id
        self.version = version
        self.metrics = metrics
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case version
        case metrics
        case selfUri
    }


}

