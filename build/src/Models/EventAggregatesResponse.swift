

public class EventAggregatesResponse: Codable {





    /** Interval for returned aggregates. Intervals are represented as an ISO-8601 string. For example: YYYY-MM-DDThh:mm:ss/YYYY-MM-DDThh:mm:ss */
    public var interval: String?
    /** Aggregates by event definition */
    public var eventDefinitionAggregates: [EventDefinitionAggregates]?

    public init(interval: String?, eventDefinitionAggregates: [EventDefinitionAggregates]?) {
        self.interval = interval
        self.eventDefinitionAggregates = eventDefinitionAggregates
    }


}

