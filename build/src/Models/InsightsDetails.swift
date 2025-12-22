

public class InsightsDetails: Codable {





    public enum Granularity: String, Codable { 
        case daily = "Daily"
        case weekly = "Weekly"
        case monthly = "Monthly"
    }











    /** The performance profile */
    public var performanceProfile: AddressableEntityRef?
    /** The division */
    public var division: DivisionReference?
    /** Granularity */
    public var granularity: Granularity?
    /** The comparative period work day date range */
    public var comparativePeriod: WorkdayPeriod?
    /** The primary period work day date range */
    public var primaryPeriod: WorkdayPeriod?
    /** The query user */
    public var user: UserReference?
    /** The list of insights data for each metric of the user */
    public var metricData: [InsightsDetailsMetricItem]?
    /** Overall insights data of the user */
    public var overallData: InsightsDetailsOverallItem?

    public init(performanceProfile: AddressableEntityRef?, division: DivisionReference?, granularity: Granularity?, comparativePeriod: WorkdayPeriod?, primaryPeriod: WorkdayPeriod?, user: UserReference?, metricData: [InsightsDetailsMetricItem]?, overallData: InsightsDetailsOverallItem?) {
        self.performanceProfile = performanceProfile
        self.division = division
        self.granularity = granularity
        self.comparativePeriod = comparativePeriod
        self.primaryPeriod = primaryPeriod
        self.user = user
        self.metricData = metricData
        self.overallData = overallData
    }


}

