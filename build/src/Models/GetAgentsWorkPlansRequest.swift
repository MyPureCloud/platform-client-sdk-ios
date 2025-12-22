

public class GetAgentsWorkPlansRequest: Codable {







    /** The list of agent IDs */
    public var agentIds: [String]?
    /** The start of a date in yyyy-MM-dd format. Response contains values rolled back to nearest BU start day of week. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd */
    public var startDate: Date?
    /** The number of weeks to query */
    public var weekCount: Int?

    public init(agentIds: [String]?, startDate: Date?, weekCount: Int?) {
        self.agentIds = agentIds
        self.startDate = startDate
        self.weekCount = weekCount
    }


}

