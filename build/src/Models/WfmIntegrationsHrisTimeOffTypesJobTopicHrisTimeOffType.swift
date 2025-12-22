

public class WfmIntegrationsHrisTimeOffTypesJobTopicHrisTimeOffType: Codable {







    public var _id: String?
    public var name: String?
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

