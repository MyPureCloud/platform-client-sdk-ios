

public class UnavailableTimesTimeSpan: Codable {





    /** Start date of the time span. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var startDate: Date?
    /** The length of the time span from the start date in minutes */
    public var lengthMinutes: Int?

    public init(startDate: Date?, lengthMinutes: Int?) {
        self.startDate = startDate
        self.lengthMinutes = lengthMinutes
    }


}

