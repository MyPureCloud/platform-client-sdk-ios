

public class JourneyViewSchedule: Codable {



    public enum Frequency: String, Codable { 
        case daily = "Daily"
        case weekly = "Weekly"
        case monthly = "Monthly"
    }







    /** The globally unique identifier for the object. */
    public var _id: String?
    /** Frequency of execution */
    public var frequency: Frequency?
    /** Timestamp of last update. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateModified: Date?
    /** Last modified user */
    public var user: AddressableEntityRef?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, frequency: Frequency?, dateModified: Date?, user: AddressableEntityRef?, selfUri: String?) {
        self._id = _id
        self.frequency = frequency
        self.dateModified = dateModified
        self.user = user
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case frequency
        case dateModified
        case user
        case selfUri
    }


}

