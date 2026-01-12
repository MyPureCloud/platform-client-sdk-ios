

public class RichLink: Codable {













    /** The globally unique identifier for the object. */
    public var _id: String?
    /** Header for the Rich Link. */
    public var header: RichLinkHeader?
    /** Footer text for the Rich Link. */
    public var footer: String?
    /** Text for the body of the Rich Link. */
    public var text: String?
    /** Url for the Rich Link. */
    public var url: String?
    /** Label for the URL of the Rich link. */
    public var urlLabel: String?

    public init(_id: String?, header: RichLinkHeader?, footer: String?, text: String?, url: String?, urlLabel: String?) {
        self._id = _id
        self.header = header
        self.footer = footer
        self.text = text
        self.url = url
        self.urlLabel = urlLabel
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case header
        case footer
        case text
        case url
        case urlLabel
    }


}

