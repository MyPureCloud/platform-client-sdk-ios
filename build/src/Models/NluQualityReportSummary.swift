

public class NluQualityReportSummary: Codable {



    /** The list of metrics in the summary */
    public var metrics: [NluQualityReportSummaryMetric]?

    public init(metrics: [NluQualityReportSummaryMetric]?) {
        self.metrics = metrics
    }


}

