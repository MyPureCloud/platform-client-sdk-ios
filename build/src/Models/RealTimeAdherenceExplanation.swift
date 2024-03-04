

public class RealTimeAdherenceExplanation: Codable {







    public enum Status: String, Codable { 
        case pending = "Pending"
        case approved = "Approved"
        case denied = "Denied"
    }



    /** The globally unique identifier for the object. */
    public var _id: String?
    /** The start timestamp of the adherence explanation in ISO-8601 format */
    public var startDate: Date?
    /** The length of the adherence explanation in minutes */
    public var lengthMinutes: Int?
    /** The status of the adherence explanation */
    public var status: Status?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, startDate: Date?, lengthMinutes: Int?, status: Status?, selfUri: String?) {
        self._id = _id
        self.startDate = startDate
        self.lengthMinutes = lengthMinutes
        self.status = status
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case startDate
        case lengthMinutes
        case status
        case selfUri
    }


}

