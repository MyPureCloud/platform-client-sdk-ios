

public class MessageHeader: Codable {

    public enum ModelType: String, Codable { 
        case text = "Text"
        case image = "Image"
        case video = "Video"
        case document = "Document"
    }



    /** Defines the content type of the Header in message */
    public var type: ModelType?
    /** Content associated with the header in the message */
    public var content: String?

    public init(type: ModelType?, content: String?) {
        self.type = type
        self.content = content
    }


}

