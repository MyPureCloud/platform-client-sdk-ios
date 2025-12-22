
/** Header for a Rich Link */

public class ConversationContentRichLinkHeader: Codable {

    public enum ModelType: String, Codable { 
        case file = "File"
        case image = "Image"
        case text = "Text"
        case video = "Video"
    }



    /** Describes the Rich Link header type. */
    public var type: ModelType?
    /** Rich Link header value. */
    public var value: String?

    public init(type: ModelType?, value: String?) {
        self.type = type
        self.value = value
    }


}

