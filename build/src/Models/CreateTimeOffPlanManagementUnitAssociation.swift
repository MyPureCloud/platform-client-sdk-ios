

public class CreateTimeOffPlanManagementUnitAssociation: Codable {





    /** The ID of the management unit to which this time-off plan belongs */
    public var managementUnitId: String?
    /** A IDs of staffing groups to which this time-off plan applies. If not defined, the plan is applied to the management unit */
    public var staffingGroupIds: [String]?

    public init(managementUnitId: String?, staffingGroupIds: [String]?) {
        self.managementUnitId = managementUnitId
        self.staffingGroupIds = staffingGroupIds
    }


}

