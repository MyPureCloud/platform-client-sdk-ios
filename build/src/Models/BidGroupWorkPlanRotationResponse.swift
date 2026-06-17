

public class BidGroupWorkPlanRotationResponse: Codable {









    /** The globally unique identifier for the object. */
    public var _id: String?
    /** The management unit to which the work plan rotation belongs */
    public var managementUnit: ManagementUnitReference?
    /** The count of agents that can be assigned to this work plan rotation */
    public var agentCount: Int?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, managementUnit: ManagementUnitReference?, agentCount: Int?, selfUri: String?) {
        self._id = _id
        self.managementUnit = managementUnit
        self.agentCount = agentCount
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case managementUnit
        case agentCount
        case selfUri
    }


}

