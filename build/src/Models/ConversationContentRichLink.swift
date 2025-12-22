
/** A Rich Link attachment */

public class ConversationContentRichLink: Codable {











    /** Header for the Rich Link. */
    public var header: ConversationContentRichLinkHeader?
    /** Footer text for the Rich Link. */
    public var footer: String?
    /** Text for the body of the Rich Link. */
    public var text: String?
    /** Label for the URL of the Rich Link. */
    public var urlLabel: String?
    /** Url for the Rich Link. */
    public var url: String?

    public init(header: ConversationContentRichLinkHeader?, footer: String?, text: String?, urlLabel: String?, url: String?) {
        self.header = header
        self.footer = footer
        self.text = text
        self.urlLabel = urlLabel
        self.url = url
    }


}

