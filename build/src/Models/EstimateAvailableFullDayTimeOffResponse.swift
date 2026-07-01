

public class EstimateAvailableFullDayTimeOffResponse: Codable {









    public enum OverrideDateType: String, Codable { 
        case blocked = "Blocked"
        case manualReview = "ManualReview"
    }





    /** Date in yyyy-MM-dd format for full day request. Should be interpreted in the business unit's configured time zone. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd */
    public var date: Date?
    /** An estimation of time off request length in minutes */
    public var durationMinutes: Int?
    /** An estimation of payable part of time off request in minutes */
    public var payableMinutes: Int?
    /** Whether there is flexibility for a user to choose different hours than the system estimated */
    public var flexible: Bool?
    /** The override date type, if the requested day is an override date */
    public var overrideDateType: OverrideDateType?
    /** Earliest start time in minutes from midnight for full day request. Value may be null when time-off estimation is disabled */
    public var earliestStartOffsetMinutes: Int?
    /** Latest end time in minutes from midnight for full day request. Value may be null when time-off estimation is disabled */
    public var latestEndOffsetMinutes: Int?

    public init(date: Date?, durationMinutes: Int?, payableMinutes: Int?, flexible: Bool?, overrideDateType: OverrideDateType?, earliestStartOffsetMinutes: Int?, latestEndOffsetMinutes: Int?) {
        self.date = date
        self.durationMinutes = durationMinutes
        self.payableMinutes = payableMinutes
        self.flexible = flexible
        self.overrideDateType = overrideDateType
        self.earliestStartOffsetMinutes = earliestStartOffsetMinutes
        self.latestEndOffsetMinutes = latestEndOffsetMinutes
    }


}

