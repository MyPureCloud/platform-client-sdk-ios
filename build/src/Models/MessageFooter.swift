

public class MessageFooter: Codable {

    public enum ModelType: String, Codable { 
        case text = "Text"
    }



    /** Defines the content type of the footer in message */
    public var type: ModelType?
    /** Content associated with the footer in the message */
    public var content: String?

    public init(type: ModelType?, content: String?) {
        self.type = type
        self.content = content
    }


}

