

public class AgentQueryOpportunities: Codable {





    /** The start date to use for the next query to retrieve additional results in ISO-8601 format. Null if there are no more results */
    public var nextStartDate: Date?
    /** The opportunities for the agent grouped by business unit */
    public var businessUnits: [AgentBusinessUnitOpportunities]?

    public init(nextStartDate: Date?, businessUnits: [AgentBusinessUnitOpportunities]?) {
        self.nextStartDate = nextStartDate
        self.businessUnits = businessUnits
    }


}

