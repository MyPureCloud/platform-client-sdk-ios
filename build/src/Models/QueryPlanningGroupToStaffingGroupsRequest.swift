

public class QueryPlanningGroupToStaffingGroupsRequest: Codable {





    /** The list of planning group IDs to request capacity group associations */
    public var planningGroupIds: [String]?
    /** The list of staffing group IDs to request capacity group associations */
    public var staffingGroupIds: [String]?

    public init(planningGroupIds: [String]?, staffingGroupIds: [String]?) {
        self.planningGroupIds = planningGroupIds
        self.staffingGroupIds = staffingGroupIds
    }


}

