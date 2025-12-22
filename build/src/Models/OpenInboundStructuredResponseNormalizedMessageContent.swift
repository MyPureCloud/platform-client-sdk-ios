
/** Message content element. */

public class OpenInboundStructuredResponseNormalizedMessageContent: Codable {

    public enum ContentType: String, Codable { 
        case buttonResponse = "ButtonResponse"
    }



    /** Type of this content element */
    public var contentType: ContentType?
    /** Button response content. */
    public var buttonResponse: ContentButtonResponse?

    public init(contentType: ContentType?, buttonResponse: ContentButtonResponse?) {
        self.contentType = contentType
        self.buttonResponse = buttonResponse
    }


}

