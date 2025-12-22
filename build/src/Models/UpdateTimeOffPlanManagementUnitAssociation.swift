

public class UpdateTimeOffPlanManagementUnitAssociation: Codable {



    /** The IDs of staffing groups to which this time-off plan applies. If not defined, the plan is applied to the management unit */
    public var staffingGroupIds: SetWrapperString?

    public init(staffingGroupIds: SetWrapperString?) {
        self.staffingGroupIds = staffingGroupIds
    }


}

