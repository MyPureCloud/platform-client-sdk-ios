

public class StaffingGroupResponse: Codable {















    /** The globally unique identifier for the object. */
    public var _id: String?
    /** The name of the staffing group */
    public var name: String?
    /** The list of users that belong to the staffing group */
    public var users: [UserReference]?
    /** The ID of the management unit to which the staffing group users belong. If undefined the staffing group can include users from the entire business unit */
    public var managementUnit: ManagementUnitReference?
    /** The list of planning groups that are associated with the staffing group */
    public var planningGroups: [PlanningGroupReference]?
    /** Version metadata for the staffing group */
    public var metadata: WfmVersionedEntityMetadata?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, users: [UserReference]?, managementUnit: ManagementUnitReference?, planningGroups: [PlanningGroupReference]?, metadata: WfmVersionedEntityMetadata?, selfUri: String?) {
        self._id = _id
        self.name = name
        self.users = users
        self.managementUnit = managementUnit
        self.planningGroups = planningGroups
        self.metadata = metadata
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case users
        case managementUnit
        case planningGroups
        case metadata
        case selfUri
    }


}

