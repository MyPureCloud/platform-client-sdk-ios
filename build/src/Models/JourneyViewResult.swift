
/** A journey view result */

public class JourneyViewResult: Codable {





    /** The elements within the journey view result */
    public var elements: [JourneyViewResultElement]?
    /** The chart results within the journey view result */
    public var charts: [JourneyViewChartResult]?

    public init(elements: [JourneyViewResultElement]?, charts: [JourneyViewChartResult]?) {
        self.elements = elements
        self.charts = charts
    }


}

