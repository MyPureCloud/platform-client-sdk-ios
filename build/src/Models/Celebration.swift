

public class Celebration: Codable {









    public enum ModelType: String, Codable { 
        case recognition = "Recognition"
        case contestComplete = "ContestComplete"
    }









    /** The globally unique identifier for the object. */
    public var _id: String?
    /** The Recipient of the celebration */
    public var recipient: UserReference?
    /** The creator of the celebration */
    public var createdBy: UserReference?
    /** The date the celebration was created on. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateCreated: Date?
    /** The Celebration Type */
    public var type: ModelType?
    /** The Celebration title */
    public var title: String?
    /** The Celebration note */
    public var note: String?
    /** The celebration's source entity */
    public var sourceEntity: SourceEntity?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, recipient: UserReference?, createdBy: UserReference?, dateCreated: Date?, type: ModelType?, title: String?, note: String?, sourceEntity: SourceEntity?, selfUri: String?) {
        self._id = _id
        self.recipient = recipient
        self.createdBy = createdBy
        self.dateCreated = dateCreated
        self.type = type
        self.title = title
        self.note = note
        self.sourceEntity = sourceEntity
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case recipient
        case createdBy
        case dateCreated
        case type
        case title
        case note
        case sourceEntity
        case selfUri
    }


}

