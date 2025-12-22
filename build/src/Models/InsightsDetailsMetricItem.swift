

public class InsightsDetailsMetricItem: Codable {











    /** The gamification metric for the data */
    public var metric: AddressableEntityRef?
    /** Insights data in the comparative period */
    public var comparativePeriod: InsightsDetailsMetricPeriodPoints?
    /** Insights data in the primary period */
    public var primaryPeriod: InsightsDetailsMetricPeriodPoints?
    /** Percent of goal change */
    public var percentOfGoalChange: Double?
    /** Value change */
    public var valueChange: Double?

    public init(metric: AddressableEntityRef?, comparativePeriod: InsightsDetailsMetricPeriodPoints?, primaryPeriod: InsightsDetailsMetricPeriodPoints?, percentOfGoalChange: Double?, valueChange: Double?) {
        self.metric = metric
        self.comparativePeriod = comparativePeriod
        self.primaryPeriod = primaryPeriod
        self.percentOfGoalChange = percentOfGoalChange
        self.valueChange = valueChange
    }


}

