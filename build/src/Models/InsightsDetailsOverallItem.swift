

public class InsightsDetailsOverallItem: Codable {







    /** Insights data in the comparative period */
    public var comparativePeriod: InsightsDetailsOverallPeriodPoints?
    /** Insights data in the primary period */
    public var primaryPeriod: InsightsDetailsOverallPeriodPoints?
    /** Percent of goal change */
    public var percentOfGoalChange: Double?

    public init(comparativePeriod: InsightsDetailsOverallPeriodPoints?, primaryPeriod: InsightsDetailsOverallPeriodPoints?, percentOfGoalChange: Double?) {
        self.comparativePeriod = comparativePeriod
        self.primaryPeriod = primaryPeriod
        self.percentOfGoalChange = percentOfGoalChange
    }


}

