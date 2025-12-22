

public class EstimateAvailableFullDayTimeOffResponse: Codable {









    /** Date in yyyy-MM-dd format for full day request. Should be interpreted in the business unit's configured time zone. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd */
    public var date: Date?
    /** An estimation of time off request length in minutes */
    public var durationMinutes: Int?
    /** An estimation of payable part of time off request in minutes */
    public var payableMinutes: Int?
    /** Whether there is flexibility for a user to choose different hours than the system estimated */
    public var flexible: Bool?

    public init(date: Date?, durationMinutes: Int?, payableMinutes: Int?, flexible: Bool?) {
        self.date = date
        self.durationMinutes = durationMinutes
        self.payableMinutes = payableMinutes
        self.flexible = flexible
    }


}

