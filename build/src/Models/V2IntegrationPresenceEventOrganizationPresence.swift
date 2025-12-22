

public class V2IntegrationPresenceEventOrganizationPresence: Codable {





    public var _id: UUID?
    public var systemPresence: String?

    public init(_id: UUID?, systemPresence: String?) {
        self._id = _id
        self.systemPresence = systemPresence
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case systemPresence
    }


}

