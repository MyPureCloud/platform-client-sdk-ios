

public class WorkdayPointsTrend: Codable {







    public enum DayOfWeek: String, Codable { 
        case sunday = "Sunday"
        case monday = "Monday"
        case tuesday = "Tuesday"
        case wednesday = "Wednesday"
        case thursday = "Thursday"
        case friday = "Friday"
        case saturday = "Saturday"
    }





    /** The start workday for the query range for the gamification points trend. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd */
    public var dateStartWorkday: Date?
    /** The end workday for the query range for the gamification points trend. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd */
    public var dateEndWorkday: Date?
    /** The targeted user for the query */
    public var user: UserReference?
    /** Aggregated for same day comparison */
    public var dayOfWeek: DayOfWeek?
    /** The total average points */
    public var averagePoints: Double?
    /** Daily points trends */
    public var trend: [WorkdayPointsTrendItem]?

    public init(dateStartWorkday: Date?, dateEndWorkday: Date?, user: UserReference?, dayOfWeek: DayOfWeek?, averagePoints: Double?, trend: [WorkdayPointsTrendItem]?) {
        self.dateStartWorkday = dateStartWorkday
        self.dateEndWorkday = dateEndWorkday
        self.user = user
        self.dayOfWeek = dayOfWeek
        self.averagePoints = averagePoints
        self.trend = trend
    }


}

