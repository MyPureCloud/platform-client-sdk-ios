
/** Data for a single bot flow prompt segment. */

public class TextBotPromptSegment: Codable {



    public enum ModelType: String, Codable { 
        case text = "Text"
        case richMedia = "RichMedia"
    }





    /** The text of this prompt segment. */
    public var text: String?
    /** The segment type which describes any semantics about the 'text' and also indicates which other field might include additional relevant info. */
    public var type: ModelType?
    /** Additional details describing the segment’s contents, which the client should honour where possible. */
    public var format: Format?
    /** Details to display Rich Media content. This is only populated when the segment 'type' is 'Rich Media'. */
    public var content: [MessageContent]?

    public init(text: String?, type: ModelType?, format: Format?, content: [MessageContent]?) {
        self.text = text
        self.type = type
        self.format = format
        self.content = content
    }


}

