

public class V2MobiusAlertsTopicAddressableEntityRef: Codable {



    /** The ID of the resource */
    public var _id: String?

    public init(_id: String?) {
        self._id = _id
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
    }


}

