

public class ChannelTopic: Codable {



    public enum State: String, Codable { 
        case permitted = "Permitted"
        case rejected = "Rejected"
    }







    public var _id: String?
    public var state: State?
    public var rejectionReason: String?
    public var missingPermissions: [String]?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, state: State?, rejectionReason: String?, missingPermissions: [String]?, selfUri: String?) {
        self._id = _id
        self.state = state
        self.rejectionReason = rejectionReason
        self.missingPermissions = missingPermissions
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case state
        case rejectionReason
        case missingPermissions
        case selfUri
    }


}

