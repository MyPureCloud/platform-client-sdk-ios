

public class HrisTimeOffType: Codable {









    /** The ID of the time off type configured in integration. */
    public var _id: String?
    /** The name of the time off type configured in integration. */
    public var name: String?
    /** The ID of the integration. */
    public var hrisIntegrationId: String?
    /** Secondary ID of the time off type, if configured in integration. */
    public var secondaryId: String?

    public init(_id: String?, name: String?, hrisIntegrationId: String?, secondaryId: String?) {
        self._id = _id
        self.name = name
        self.hrisIntegrationId = hrisIntegrationId
        self.secondaryId = secondaryId
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case hrisIntegrationId
        case secondaryId
    }


}

