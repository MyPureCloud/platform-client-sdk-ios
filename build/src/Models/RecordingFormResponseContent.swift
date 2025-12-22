

public class RecordingFormResponseContent: Codable {

    public enum ContentType: String, Codable { 
        case buttonResponse = "ButtonResponse"
    }



    /** Type of this content element. */
    public var contentType: ContentType?
    /** Button response content. */
    public var buttonResponse: ButtonResponse?

    public init(contentType: ContentType?, buttonResponse: ButtonResponse?) {
        self.contentType = contentType
        self.buttonResponse = buttonResponse
    }


}

