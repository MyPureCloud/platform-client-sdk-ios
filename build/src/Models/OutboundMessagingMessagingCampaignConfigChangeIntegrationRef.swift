
/** A reference for an WhatsApp integration */

public class OutboundMessagingMessagingCampaignConfigChangeIntegrationRef: Codable {



    /** The unique integration id */
    public var _id: String?

    public init(_id: String?) {
        self._id = _id
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
    }


}

