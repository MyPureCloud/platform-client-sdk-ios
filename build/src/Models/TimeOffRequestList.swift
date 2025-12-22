

public class TimeOffRequestList: Codable {









    /** The globally unique identifier for the object. */
    public var _id: String?
    public var name: String?
    public var timeOffRequests: [TimeOffRequestResponse]?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, timeOffRequests: [TimeOffRequestResponse]?, selfUri: String?) {
        self._id = _id
        self.name = name
        self.timeOffRequests = timeOffRequests
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case timeOffRequests
        case selfUri
    }


}

