

public class KeyRotationSchedule: Codable {





    public enum Period: String, Codable { 
        case disabled = "DISABLED"
        case daily = "DAILY"
        case weekly = "WEEKLY"
        case monthly = "MONTHLY"
        case yearly = "YEARLY"
    }



    /** The globally unique identifier for the object. */
    public var _id: String?
    public var name: String?
    /** Value to set schedule to */
    public var period: Period?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, period: Period?, selfUri: String?) {
        self._id = _id
        self.name = name
        self.period = period
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case period
        case selfUri
    }


}

