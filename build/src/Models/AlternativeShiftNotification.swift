

public class AlternativeShiftNotification: Codable {





    public enum Granularity: String, Codable { 
        case daily = "Daily"
    }

    public enum NewState: String, Codable { 
        case canceled = "Canceled"
        case denied = "Denied"
        case expired = "Expired"
        case submitted = "Submitted"
        case approved = "Approved"
    }











    /** The globally unique identifier for the object. */
    public var _id: String?
    /** The start date of the schedule with which this trade is associated. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd */
    public var weekDate: Date?
    /** The granularity of alternative shifts to be traded */
    public var granularity: Granularity?
    /** The new state of the alternative shift trade, null if there was no change */
    public var newState: NewState?
    /** The user who initiated the alternative shift trade */
    public var initiatingUser: UserReference?
    /** The start date and time of the initiating shift. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var initiatingShiftDate: Date?
    /** The user on the receiving side of this alternative shift trade */
    public var receivingUser: UserReference?
    /** The start date and time of the receiving alternative shift. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var receivingShiftDate: Date?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, weekDate: Date?, granularity: Granularity?, newState: NewState?, initiatingUser: UserReference?, initiatingShiftDate: Date?, receivingUser: UserReference?, receivingShiftDate: Date?, selfUri: String?) {
        self._id = _id
        self.weekDate = weekDate
        self.granularity = granularity
        self.newState = newState
        self.initiatingUser = initiatingUser
        self.initiatingShiftDate = initiatingShiftDate
        self.receivingUser = receivingUser
        self.receivingShiftDate = receivingShiftDate
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case weekDate
        case granularity
        case newState
        case initiatingUser
        case initiatingShiftDate
        case receivingUser
        case receivingShiftDate
        case selfUri
    }


}

