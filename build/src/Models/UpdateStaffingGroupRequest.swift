

public class UpdateStaffingGroupRequest: Codable {









    /** The name of the staffing group */
    public var name: String?
    /** The set of user Ids to associate with the staffing group */
    public var userIds: SetWrapperString?
    /** The set of planning group Ids to associate with the staffing group */
    public var planningGroupIds: SetWrapperString?
    /** Version metadata for the staffing group */
    public var metadata: WfmVersionedEntityMetadata?

    public init(name: String?, userIds: SetWrapperString?, planningGroupIds: SetWrapperString?, metadata: WfmVersionedEntityMetadata?) {
        self.name = name
        self.userIds = userIds
        self.planningGroupIds = planningGroupIds
        self.metadata = metadata
    }


}

