
/** A chart within the context of the elements of the the journey view */

public class JourneyViewChart: Codable {







    public enum GroupByTime: String, Codable { 
        case day = "Day"
        case week = "Week"
        case month = "Month"
        case year = "Year"
    }











    /** The globally unique identifier for the object. */
    public var _id: String?
    public var name: String?
    /** The version of the journey view chart */
    public var version: Int?
    /** A time unit to group the metrics by. There is a limit on the number of groupBy properties which can be specified. */
    public var groupByTime: GroupByTime?
    /** A list of attributes to group the metrics by. There is a limit on the number of groupBy properties which can be specified. */
    public var groupByAttributes: [JourneyViewChartGroupByAttribute]?
    /** A list of metrics to calculate within the chart by (aka the y axis) */
    public var metrics: [JourneyViewChartMetric]?
    /** Optional display attributes for rendering the chart */
    public var displayAttributes: JourneyViewChartDisplayAttributes?
    /** A maximum on the number of values being grouped by */
    public var groupByMax: Int64?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, version: Int?, groupByTime: GroupByTime?, groupByAttributes: [JourneyViewChartGroupByAttribute]?, metrics: [JourneyViewChartMetric]?, displayAttributes: JourneyViewChartDisplayAttributes?, groupByMax: Int64?, selfUri: String?) {
        self._id = _id
        self.name = name
        self.version = version
        self.groupByTime = groupByTime
        self.groupByAttributes = groupByAttributes
        self.metrics = metrics
        self.displayAttributes = displayAttributes
        self.groupByMax = groupByMax
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case version
        case groupByTime
        case groupByAttributes
        case metrics
        case displayAttributes
        case groupByMax
        case selfUri
    }


}

