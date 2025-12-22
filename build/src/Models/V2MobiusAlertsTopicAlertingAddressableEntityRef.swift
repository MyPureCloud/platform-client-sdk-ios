

public class V2MobiusAlertsTopicAlertingAddressableEntityRef: Codable {





    /** The ID of the resource */
    public var _id: String?
    public var displayName: String?

    public init(_id: String?, displayName: String?) {
        self._id = _id
        self.displayName = displayName
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case displayName
    }


}

