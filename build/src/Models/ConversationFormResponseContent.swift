
/** Message content element for form responses */

public class ConversationFormResponseContent: Codable {

    public enum ContentType: String, Codable { 
        case buttonResponse = "ButtonResponse"
    }



    /** Type of this content element. */
    public var contentType: ContentType?
    /** Button response content. */
    public var buttonResponse: ConversationContentButtonResponse?

    public init(contentType: ContentType?, buttonResponse: ConversationContentButtonResponse?) {
        self.contentType = contentType
        self.buttonResponse = buttonResponse
    }


}

