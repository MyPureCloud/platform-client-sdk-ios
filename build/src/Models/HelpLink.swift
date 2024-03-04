
/** Link to a help or support resource */

public class HelpLink: Codable {







    /** URI of the help resource */
    public var uri: String?
    /** Link text of the resource */
    public var title: String?
    /** Description of the document or resource */
    public var _description: String?

    public init(uri: String?, title: String?, _description: String?) {
        self.uri = uri
        self.title = title
        self._description = _description
    }

    public enum CodingKeys: String, CodingKey { 
        case uri
        case title
        case _description = "description"
    }


}

