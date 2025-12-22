
/** A reference for a Response */

public class OutboundMessagingWhatsappCampaignConfigChangeResponseRef: Codable {



    /** The unique response id */
    public var _id: String?

    public init(_id: String?) {
        self._id = _id
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
    }


}

