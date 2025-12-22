

public class UpdateTimeOffPlanBusinessUnitAssociation: Codable {





    /** The IDs of management units to which this time-off plan applies. This must not be set if staffingGroupIds is populated */
    public var managementUnitIds: SetWrapperString?
    /** The IDs of staffing groups to which this time-off plan applies. This must not be set if managementUnitIds is populated */
    public var staffingGroupIds: SetWrapperString?

    public init(managementUnitIds: SetWrapperString?, staffingGroupIds: SetWrapperString?) {
        self.managementUnitIds = managementUnitIds
        self.staffingGroupIds = staffingGroupIds
    }


}

