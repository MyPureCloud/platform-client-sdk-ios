

public class JourneyViewChartMetricResultValue: Codable {





    /** Value for this metric */
    public var value: Int?
    /** Group by attributes for this metric */
    public var groupByAttributes: [GroupByAttribute]?

    public init(value: Int?, groupByAttributes: [GroupByAttribute]?) {
        self.value = value
        self.groupByAttributes = groupByAttributes
    }


}

