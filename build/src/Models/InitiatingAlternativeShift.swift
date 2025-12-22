

public class InitiatingAlternativeShift: Codable {





    /** The ID of the shift from a user's schedule */
    public var _id: String?
    /** The start date for the shift in the user's schedule in ISO-8601 format. For example: YYYY-MM-DDThh:mm:ss.SSSZ */
    public var startDate: Date?

    public init(_id: String?, startDate: Date?) {
        self._id = _id
        self.startDate = startDate
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case startDate
    }


}

