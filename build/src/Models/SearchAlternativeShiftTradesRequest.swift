

public class SearchAlternativeShiftTradesRequest: Codable {





    /** The list of management unit IDs for this alternative shift trade search. Either managementUnitIds or agentIds is required */
    public var managementUnitIds: [String]?
    /** The list of agent IDs for this alternative shift trade search. Either managementUnitIds or agentIds is required */
    public var agentIds: [String]?

    public init(managementUnitIds: [String]?, agentIds: [String]?) {
        self.managementUnitIds = managementUnitIds
        self.agentIds = agentIds
    }


}

