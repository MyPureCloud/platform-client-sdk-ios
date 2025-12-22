

public class CreateStaffingGroupRequest: Codable {









    /** The name of the staffing group */
    public var name: String?
    /** The set of user IDs to associate with the staffing group */
    public var userIds: [String]?
    /** The ID of the management unit to which the staffing group users belong. If undefined the staffing group can include users from the entire business unit */
    public var managementUnitId: String?
    /** The set of planning group IDs to associate with the staffing group */
    public var planningGroupIds: [String]?

    public init(name: String?, userIds: [String]?, managementUnitId: String?, planningGroupIds: [String]?) {
        self.name = name
        self.userIds = userIds
        self.managementUnitId = managementUnitId
        self.planningGroupIds = planningGroupIds
    }


}

