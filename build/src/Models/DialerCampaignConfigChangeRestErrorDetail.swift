

public class DialerCampaignConfigChangeRestErrorDetail: Codable {









    /** name of the error */
    public var error: String?
    /** additional information regarding the error */
    public var details: String?
    public var additionalProperties: [String:JSON]?
    public var getAdditionalProperties: [String:JSON]?

    public init(error: String?, details: String?, additionalProperties: [String:JSON]?, getAdditionalProperties: [String:JSON]?) {
        self.error = error
        self.details = details
        self.additionalProperties = additionalProperties
        self.getAdditionalProperties = getAdditionalProperties
    }


}

