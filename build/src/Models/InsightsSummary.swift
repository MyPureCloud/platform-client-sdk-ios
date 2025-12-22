

public class InsightsSummary: Codable {













    public enum Granularity: String, Codable { 
        case daily = "Daily"
        case weekly = "Weekly"
        case monthly = "Monthly"
    }







    public var entities: [InsightsSummaryUserItem]?
    public var pageSize: Int?
    public var pageNumber: Int?
    public var total: Int64?
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
    public var pageCount: Int?

    public init(entities: [InsightsSummaryUserItem]?, pageSize: Int?, pageNumber: Int?, total: Int64?, performanceProfile: AddressableEntityRef?, division: DivisionReference?, granularity: Granularity?, comparativePeriod: WorkdayPeriod?, primaryPeriod: WorkdayPeriod?, pageCount: Int?) {
        self.entities = entities
        self.pageSize = pageSize
        self.pageNumber = pageNumber
        self.total = total
        self.performanceProfile = performanceProfile
        self.division = division
        self.granularity = granularity
        self.comparativePeriod = comparativePeriod
        self.primaryPeriod = primaryPeriod
        self.pageCount = pageCount
    }


}

