

public class JourneyViewChartMetricResultValue: Codable {





    /** Value for this metric */
    public var value: Number?
    /** Group by attributes for this metric */
    public var groupByAttributes: [GroupByAttribute]?

    public init(value: Number?, groupByAttributes: [GroupByAttribute]?) {
        self.value = value
        self.groupByAttributes = groupByAttributes
    }


}

