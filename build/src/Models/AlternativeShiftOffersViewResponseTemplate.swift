

public class AlternativeShiftOffersViewResponseTemplate: Codable {

















    /** The unique identifier of the async list job that created this file */
    public var jobId: String?
    /** The unique identifier of the business unit to which the user (agent) belongs at the time the offer is created */
    public var businessUnitId: String?
    /** The unique identifier of the agent for whom the offer was made */
    public var agentId: String?
    /** The unique identifier of the management unit to which the user (agent) belongs at the time the offer is created */
    public var managementUnitId: String?
    /** The existing schedule information associated with the offer */
    public var schedule: AlternativeShiftScheduleLookup?
    /** The first date of the week for the schedule we are querying in yyyy-MM-dd format. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd */
    public var offerWeekDate: Date?
    /** The shifts the agent is scheduled for at the time the offer is created */
    public var shifts: [AlternativeShiftAgentScheduledShift]?
    /** The offered alternative shift days in this week at the time the offer is created */
    public var alternativeDays: [AlternativeShiftAgentScheduledShift]?

    public init(jobId: String?, businessUnitId: String?, agentId: String?, managementUnitId: String?, schedule: AlternativeShiftScheduleLookup?, offerWeekDate: Date?, shifts: [AlternativeShiftAgentScheduledShift]?, alternativeDays: [AlternativeShiftAgentScheduledShift]?) {
        self.jobId = jobId
        self.businessUnitId = businessUnitId
        self.agentId = agentId
        self.managementUnitId = managementUnitId
        self.schedule = schedule
        self.offerWeekDate = offerWeekDate
        self.shifts = shifts
        self.alternativeDays = alternativeDays
    }


}

