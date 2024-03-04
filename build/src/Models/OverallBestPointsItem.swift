

public class OverallBestPointsItem: Codable {

    public enum GranularityType: String, Codable { 
        case daily = "Daily"
        case weekly = "Weekly"
        case monthly = "Monthly"
    }











    /** Best points aggregation interval granularity */
    public var granularityType: GranularityType?
    /** List of associated users with the equal points. */
    public var users: [UserReference]?
    /** The count of the user IDs in the list */
    public var count: Int?
    /** Gamification points */
    public var points: Int?
    /** Start workday of the best points aggregation interval. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd */
    public var dateStartWorkday: Date?
    /** End workday of the best points aggregation interval. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd */
    public var dateEndWorkday: Date?

    public init(granularityType: GranularityType?, users: [UserReference]?, count: Int?, points: Int?, dateStartWorkday: Date?, dateEndWorkday: Date?) {
        self.granularityType = granularityType
        self.users = users
        self.count = count
        self.points = points
        self.dateStartWorkday = dateStartWorkday
        self.dateEndWorkday = dateEndWorkday
    }


}

