

public class EstimateAvailablePartialDayTimeOffRequest: Codable {





    /** Start date-time in ISO-8601 format for partial day request */
    public var date: Date?
    /** A requested length of time off request in minutes. If the value is null, then the system will use activity code length setting */
    public var requestedDurationMinutes: Int?

    public init(date: Date?, requestedDurationMinutes: Int?) {
        self.date = date
        self.requestedDurationMinutes = requestedDurationMinutes
    }


}

