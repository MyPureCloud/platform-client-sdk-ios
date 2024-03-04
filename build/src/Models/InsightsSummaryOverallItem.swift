

public class InsightsSummaryOverallItem: Codable {







    /** Insights data in the comparative period */
    public var comparativePeriod: InsightsSummaryOverallPeriodPoints?
    /** Insights data in the primary period */
    public var primaryPeriod: InsightsSummaryOverallPeriodPoints?
    /** Percent of goal change */
    public var percentOfGoalChange: Double?

    public init(comparativePeriod: InsightsSummaryOverallPeriodPoints?, primaryPeriod: InsightsSummaryOverallPeriodPoints?, percentOfGoalChange: Double?) {
        self.comparativePeriod = comparativePeriod
        self.primaryPeriod = primaryPeriod
        self.percentOfGoalChange = percentOfGoalChange
    }


}

