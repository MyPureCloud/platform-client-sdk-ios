

public class ReportMetaData: Codable {



















    /** The globally unique identifier for the object. */
    public var _id: String?
    public var name: String?
    public var title: String?
    public var _description: String?
    public var keywords: [String]?
    public var availableLocales: [String]?
    public var parameters: [Parameter]?
    public var exampleUrl: String?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, title: String?, _description: String?, keywords: [String]?, availableLocales: [String]?, parameters: [Parameter]?, exampleUrl: String?, selfUri: String?) {
        self._id = _id
        self.name = name
        self.title = title
        self._description = _description
        self.keywords = keywords
        self.availableLocales = availableLocales
        self.parameters = parameters
        self.exampleUrl = exampleUrl
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case title
        case _description = "description"
        case keywords
        case availableLocales
        case parameters
        case exampleUrl
        case selfUri
    }


}

