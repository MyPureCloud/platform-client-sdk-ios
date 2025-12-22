

public class BuTimeOffLimitResponse: Codable {











    /** The globally unique identifier for the object. */
    public var _id: String?
    /** The staffing group to which this time-off limit is associated. If managementUnit is set, then the staffing group belongs to that management unit.Otherwise, if managementUnit is not set, it is a business unit level staffing group.At least one of managementUnit and staffingGroup must be set */
    public var staffingGroup: StaffingGroupReference?
    /** The management unit to which this time-off limit is associated. If staffingGroup is set, then the limit is associated with that staffing group, which belongs to this management unit.At least one of managementUnit and staffingGroup must be set */
    public var managementUnit: ManagementUnitReference?
    /** Version metadata for the time-off limit */
    public var metadata: WfmVersionedEntityMetadata?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, staffingGroup: StaffingGroupReference?, managementUnit: ManagementUnitReference?, metadata: WfmVersionedEntityMetadata?, selfUri: String?) {
        self._id = _id
        self.staffingGroup = staffingGroup
        self.managementUnit = managementUnit
        self.metadata = metadata
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case staffingGroup
        case managementUnit
        case metadata
        case selfUri
    }


}

