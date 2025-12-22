

public class PerformanceProfile: Codable {























    /** The globally unique identifier for the object. */
    public var _id: String?
    /** A name for this performance profile */
    public var name: String?
    /** The division for this performance profile associate to */
    public var division: Division?
    /** A description about this performance profile */
    public var _description: String?
    /** Order of the associated metrics. The list should contain valid ids for metrics */
    public var metricOrders: [String]?
    /** Creation date for this performance profile. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateCreated: Date?
    /** The reporting interval periods for this performance profile */
    public var reportingIntervals: [ReportingInterval]?
    /** The flag for active profiles */
    public var active: Bool?
    /** The number of members in this performance profile */
    public var memberCount: Int?
    /** The maximum rank size for the leaderboard. This counts the number of ranks can be retrieved in a leaderboard queries */
    public var maxLeaderboardRankSize: Int?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, division: Division?, _description: String?, metricOrders: [String]?, dateCreated: Date?, reportingIntervals: [ReportingInterval]?, active: Bool?, memberCount: Int?, maxLeaderboardRankSize: Int?, selfUri: String?) {
        self._id = _id
        self.name = name
        self.division = division
        self._description = _description
        self.metricOrders = metricOrders
        self.dateCreated = dateCreated
        self.reportingIntervals = reportingIntervals
        self.active = active
        self.memberCount = memberCount
        self.maxLeaderboardRankSize = maxLeaderboardRankSize
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case division
        case _description = "description"
        case metricOrders
        case dateCreated
        case reportingIntervals
        case active
        case memberCount
        case maxLeaderboardRankSize
        case selfUri
    }


}

