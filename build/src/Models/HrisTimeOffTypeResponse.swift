

public class HrisTimeOffTypeResponse: Codable {







    /** ID of the time off type configured in integration */
    public var _id: String?
    /** Name of the time off type configured in integration */
    public var name: String?
    /** Secondary ID of the time off type, if configured in integration */
    public var secondaryId: String?

    public init(_id: String?, name: String?, secondaryId: String?) {
        self._id = _id
        self.name = name
        self.secondaryId = secondaryId
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case secondaryId
    }


}

