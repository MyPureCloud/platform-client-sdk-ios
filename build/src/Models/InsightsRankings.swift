

public class InsightsRankings: Codable {





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
    /** The leaders users */
    public var leaders: [InsightsSummaryUserItem]?
    /** The trailing users */
    public var trailers: [InsightsSummaryUserItem]?

    public init(performanceProfile: AddressableEntityRef?, division: DivisionReference?, granularity: Granularity?, comparativePeriod: WorkdayPeriod?, primaryPeriod: WorkdayPeriod?, leaders: [InsightsSummaryUserItem]?, trailers: [InsightsSummaryUserItem]?) {
        self.performanceProfile = performanceProfile
        self.division = division
        self.granularity = granularity
        self.comparativePeriod = comparativePeriod
        self.primaryPeriod = primaryPeriod
        self.leaders = leaders
        self.trailers = trailers
    }


}

