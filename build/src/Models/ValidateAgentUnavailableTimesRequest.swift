

public class ValidateAgentUnavailableTimesRequest: Codable {





    /** The ID of the week to validate. Must correspond to the start day of week of the business unit to which the agent belongs in the format YYYY-MM-dd. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd */
    public var validationWeekDate: Date?
    /** Proposed changes to agent's unavailable time spans to be validated */
    public var unavailableTimes: [UpdateUnavailableTime]?

    public init(validationWeekDate: Date?, unavailableTimes: [UpdateUnavailableTime]?) {
        self.validationWeekDate = validationWeekDate
        self.unavailableTimes = unavailableTimes
    }


}

