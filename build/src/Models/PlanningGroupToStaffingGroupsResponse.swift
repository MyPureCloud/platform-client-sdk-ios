

public class PlanningGroupToStaffingGroupsResponse: Codable {





    /** The ID of the planning group */
    public var planningGroup: PlanningGroupReference?
    /** The list of staffing groups that are associated with the planning group */
    public var staffingGroups: [StaffingGroupReference]?

    public init(planningGroup: PlanningGroupReference?, staffingGroups: [StaffingGroupReference]?) {
        self.planningGroup = planningGroup
        self.staffingGroups = staffingGroups
    }


}

