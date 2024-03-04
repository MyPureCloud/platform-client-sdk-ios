

public class EstimateAvailableFullDayTimeOffRequest: Codable {





    /** Date in yyyy-MM-dd format for full day request. Should be interpreted in the business unit's configured time zone. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd */
    public var date: Date?
    /** A requested length of time off request in minutes. If the value is null, then the system will use activity code length setting */
    public var requestedDurationMinutes: Int?

    public init(date: Date?, requestedDurationMinutes: Int?) {
        self.date = date
        self.requestedDurationMinutes = requestedDurationMinutes
    }


}

