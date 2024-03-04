

public class UserInsightsTrend: Codable {





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
    /** The list of insights trend for each metric */
    public var entities: [UserInsightsTrendMetricItem]?
    /** The insights trend in total */
    public var total: UserInsightsTrendTotalItem?

    public init(performanceProfile: AddressableEntityRef?, division: DivisionReference?, granularity: Granularity?, comparativePeriod: WorkdayPeriod?, primaryPeriod: WorkdayPeriod?, user: UserReference?, entities: [UserInsightsTrendMetricItem]?, total: UserInsightsTrendTotalItem?) {
        self.performanceProfile = performanceProfile
        self.division = division
        self.granularity = granularity
        self.comparativePeriod = comparativePeriod
        self.primaryPeriod = primaryPeriod
        self.user = user
        self.entities = entities
        self.total = total
    }


}

