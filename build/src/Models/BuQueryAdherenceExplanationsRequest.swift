

public class BuQueryAdherenceExplanationsRequest: Codable {









    /** The start date of the range to query. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var startDate: Date?
    /** The end date of the range to query. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var endDate: Date?
    /** A filter for which management units to query. Leave empty or omit entirely for all management units in the business unit */
    public var managementUnitIds: [String]?
    /** A filter for which agents within the business unit to query. Leave empty or omit entirely for all agents in the business unit (or management units if specified) */
    public var agentIds: [String]?

    public init(startDate: Date?, endDate: Date?, managementUnitIds: [String]?, agentIds: [String]?) {
        self.startDate = startDate
        self.endDate = endDate
        self.managementUnitIds = managementUnitIds
        self.agentIds = agentIds
    }


}

