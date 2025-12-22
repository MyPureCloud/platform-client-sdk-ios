
/** Display attributes for the chart, such as type, labels and legends */

public class JourneyViewChartDisplayAttributes: Codable {

    public enum ModelType: String, Codable { 
        case column = "Column"
        case bar = "Bar"
        case line = "Line"
    }







    /** The type of chart to display */
    public var type: ModelType?
    /** A title for the grouped by attributes (aka the x axis) */
    public var groupByTitle: String?
    /** A title for the metrics (aka the y axis) */
    public var metricsTitle: String?
    /** Whether to show a legend */
    public var showLegend: Bool?

    public init(type: ModelType?, groupByTitle: String?, metricsTitle: String?, showLegend: Bool?) {
        self.type = type
        self.groupByTitle = groupByTitle
        self.metricsTitle = metricsTitle
        self.showLegend = showLegend
    }


}

