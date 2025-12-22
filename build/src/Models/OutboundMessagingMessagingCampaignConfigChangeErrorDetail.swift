

public class OutboundMessagingMessagingCampaignConfigChangeErrorDetail: Codable {





    /** The name of the error code. */
    public var error: String?
    /** The additional information regarding the error message. */
    public var details: String?

    public init(error: String?, details: String?) {
        self.error = error
        self.details = details
    }


}

