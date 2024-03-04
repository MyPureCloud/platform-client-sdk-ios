

public class WorkPlanReference: Codable {







    /** The globally unique identifier for the object. */
    public var _id: String?
    /** The management unit to which this work plan belongs.  Nullable in some routes */
    public var managementUnit: ManagementUnitReference?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, managementUnit: ManagementUnitReference?, selfUri: String?) {
        self._id = _id
        self.managementUnit = managementUnit
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case managementUnit
        case selfUri
    }


}

