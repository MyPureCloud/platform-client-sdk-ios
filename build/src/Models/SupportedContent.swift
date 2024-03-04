
/** Supported content profile for inbound and outbound messages */

public class SupportedContent: Codable {



















    /** A unique supported content Id. */
    public var _id: String?
    /** The name of the supported content profile */
    public var name: String?
    /** Date this supported content profile was created. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateCreated: Date?
    /** Date this supported content profile was modified. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateModified: Date?
    /** User reference that created this supported content profile */
    public var createdBy: DomainEntityRef?
    /** User reference that modified this supported content profile */
    public var modifiedBy: DomainEntityRef?
    /** Version number */
    public var version: Int?
    /** Defines the allowable media that may be accepted for an inbound message or to be sent in an outbound message. The following is an example of allowing all inbound media, and for outbound all images and only mpeg video: {   \"mediaTypes\": {     \"allow\": {       \"inbound\": [{\"type\": \"*_/_*\"}],       \"outbound\": [{\"type\": \"image/_*\"}, {\"type\": \"video/mpeg\"}]     }   } } */
    public var mediaTypes: MediaTypes?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, dateCreated: Date?, dateModified: Date?, createdBy: DomainEntityRef?, modifiedBy: DomainEntityRef?, version: Int?, mediaTypes: MediaTypes?, selfUri: String?) {
        self._id = _id
        self.name = name
        self.dateCreated = dateCreated
        self.dateModified = dateModified
        self.createdBy = createdBy
        self.modifiedBy = modifiedBy
        self.version = version
        self.mediaTypes = mediaTypes
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case dateCreated
        case dateModified
        case createdBy
        case modifiedBy
        case version
        case mediaTypes
        case selfUri
    }


}

