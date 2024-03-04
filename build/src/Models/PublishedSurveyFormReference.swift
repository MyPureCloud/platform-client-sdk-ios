

public class PublishedSurveyFormReference: Codable {









    /** The globally unique identifier for the object. */
    public var _id: String?
    public var name: String?
    /** The context id of this form. */
    public var contextId: String?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, contextId: String?, selfUri: String?) {
        self._id = _id
        self.name = name
        self.contextId = contextId
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case contextId
        case selfUri
    }


}

