

public class UserBestPointsItem: Codable {

    public enum GranularityType: String, Codable { 
        case daily = "Daily"
        case weekly = "Weekly"
        case monthly = "Monthly"
    }









    /** Best points aggregation interval granularity */
    public var granularityType: GranularityType?
    /** Gamification points */
    public var points: Int?
    /** Start workday of the best points aggregation interval. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd */
    public var dateStartWorkday: Date?
    /** End workday of the best points aggregation interval. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd */
    public var dateEndWorkday: Date?
    /** The rank of this user */
    public var rank: Int?

    public init(granularityType: GranularityType?, points: Int?, dateStartWorkday: Date?, dateEndWorkday: Date?, rank: Int?) {
        self.granularityType = granularityType
        self.points = points
        self.dateStartWorkday = dateStartWorkday
        self.dateEndWorkday = dateEndWorkday
        self.rank = rank
    }


}

