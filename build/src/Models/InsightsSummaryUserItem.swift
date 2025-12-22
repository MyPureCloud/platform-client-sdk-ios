

public class InsightsSummaryUserItem: Codable {









    /** Queried user */
    public var user: UserReference?
    /** The list of insights data for each metric of the user */
    public var metricData: [InsightsSummaryMetricItem]?
    /** Overall insights data of the user */
    public var overallData: InsightsSummaryOverallItem?
    /** Ranking of the user */
    public var ranking: Int?

    public init(user: UserReference?, metricData: [InsightsSummaryMetricItem]?, overallData: InsightsSummaryOverallItem?, ranking: Int?) {
        self.user = user
        self.metricData = metricData
        self.overallData = overallData
        self.ranking = ranking
    }


}

