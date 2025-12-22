

public class LabelResponse: Codable {

















    /** The globally unique identifier for the object. */
    public var _id: String?
    /** The name of the label. */
    public var name: String?
    /** The color of the label. */
    public var color: String?
    /** The creation date and time of the label. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateCreated: Date?
    /** The last modification date and time of the label. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateModified: Date?
    /** Number of documents assigned to this label. */
    public var documentCount: Int?
    /** The external id associated with the label. */
    public var externalId: String?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, color: String?, dateCreated: Date?, dateModified: Date?, documentCount: Int?, externalId: String?, selfUri: String?) {
        self._id = _id
        self.name = name
        self.color = color
        self.dateCreated = dateCreated
        self.dateModified = dateModified
        self.documentCount = documentCount
        self.externalId = externalId
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case color
        case dateCreated
        case dateModified
        case documentCount
        case externalId
        case selfUri
    }


}

