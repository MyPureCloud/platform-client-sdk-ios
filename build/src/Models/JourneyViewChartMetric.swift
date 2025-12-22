
/** A metric to measure within the chart */

public class JourneyViewChartMetric: Codable {





    public enum Aggregate: String, Codable { 
        case eventCount = "EventCount"
        case customerCount = "CustomerCount"
    }



    /** The unique identifier of the metric within the chart */
    public var _id: String?
    /** The element in the list of elements which the metric is measuring */
    public var elementId: String?
    /** How to aggregate the given element, defaults to CustomerCount */
    public var aggregate: Aggregate?
    /** A display label for the metric */
    public var displayLabel: String?

    public init(_id: String?, elementId: String?, aggregate: Aggregate?, displayLabel: String?) {
        self._id = _id
        self.elementId = elementId
        self.aggregate = aggregate
        self.displayLabel = displayLabel
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case elementId
        case aggregate
        case displayLabel
    }


}

