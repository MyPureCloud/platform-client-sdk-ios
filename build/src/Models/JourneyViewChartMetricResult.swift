

public class JourneyViewChartMetricResult: Codable {





    /** Id of the metric */
    public var _id: String?
    /** Metric result values */
    public var values: [JourneyViewChartMetricResultValue]?

    public init(_id: String?, values: [JourneyViewChartMetricResultValue]?) {
        self._id = _id
        self.values = values
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case values
    }


}

