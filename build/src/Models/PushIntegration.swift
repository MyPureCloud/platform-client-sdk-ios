

public class PushIntegration: Codable {



    public enum Provider: String, Codable { 
        case apns = "APNS"
        case fcm = "FCM"
    }

    /** The mobile push integration id associated with the deployment */
    public var _id: String?
    /** The integration provider associated with the deployment */
    public var provider: Provider?

    public init(_id: String?, provider: Provider?) {
        self._id = _id
        self.provider = provider
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case provider
    }


}

