

public class ActionTemplate: Codable {









    public enum MediaType: String, Codable { 
        case webchat = "webchat"
        case webmessagingoffer = "webMessagingOffer"
        case contentoffer = "contentOffer"
        case integrationaction = "integrationAction"
        case architectflow = "architectFlow"
        case openaction = "openAction"
    }

    public enum State: String, Codable { 
        case active = "Active"
        case inactive = "Inactive"
        case deleted = "Deleted"
    }









    /** The globally unique identifier for the object. */
    public var _id: String?
    /** Name of the action template. */
    public var name: String?
    /** Description of the action template's functionality. */
    public var _description: String?
    /** The version of the action template. */
    public var version: Int?
    /** Media type of action described by the action template. */
    public var mediaType: MediaType?
    /** Whether the action template is currently active, inactive or deleted. */
    public var state: State?
    /** Properties used to configure an action of type content offer */
    public var contentOffer: ContentOffer?
    /** The URI for this object */
    public var selfUri: String?
    /** Date when action template was created in ISO-8601 format. */
    public var createdDate: Date?
    /** Date when action template was last modified in ISO-8601 format. */
    public var modifiedDate: Date?

    public init(_id: String?, name: String?, _description: String?, version: Int?, mediaType: MediaType?, state: State?, contentOffer: ContentOffer?, selfUri: String?, createdDate: Date?, modifiedDate: Date?) {
        self._id = _id
        self.name = name
        self._description = _description
        self.version = version
        self.mediaType = mediaType
        self.state = state
        self.contentOffer = contentOffer
        self.selfUri = selfUri
        self.createdDate = createdDate
        self.modifiedDate = modifiedDate
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case _description = "description"
        case version
        case mediaType
        case state
        case contentOffer
        case selfUri
        case createdDate
        case modifiedDate
    }


}

