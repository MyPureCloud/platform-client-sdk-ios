

public class CreateTimeOffPlanBusinessUnitAssociation: Codable {





    /** The IDs of management units to which this time-off plan applies. This must not be set if staffingGroupIds is populated */
    public var managementUnitIds: [String]?
    /** The IDs of staffing groups to which this time-off plan applies. This must not be set if managementUnitIds is populated */
    public var staffingGroupIds: [String]?

    public init(managementUnitIds: [String]?, staffingGroupIds: [String]?) {
        self.managementUnitIds = managementUnitIds
        self.staffingGroupIds = staffingGroupIds
    }


}

