

public class FaxSendRequest: Codable {









    public enum ContentType: String, Codable { 
        case applicationPdf = "application/pdf"
        case imageTiff = "image/tiff"
        case applicationMsword = "application/msword"
        case applicationVndOasisOpendocumentText = "application/vnd.oasis.opendocument.text"
        case applicationVndOpenxmlformatsOfficedocumentWordprocessingmlDocument = "application/vnd.openxmlformats-officedocument.wordprocessingml.document"
    }









    /** The globally unique identifier for the object. */
    public var _id: String?
    public var name: String?
    /** A list of outbound fax dialing addresses. E.g. +13175555555 or 3175555555 */
    public var addresses: [String]?
    /** DocumentId of Content Management artifact. If Content Management document is not used for faxing, documentId should be null */
    public var documentId: String?
    /** The content type that is going to be uploaded. If Content Management document is used for faxing, contentType will be ignored */
    public var contentType: ContentType?
    /** Workspace in which the document should be stored. If Content Management document is used for faxing, workspace will be ignored */
    public var workspace: Workspace?
    /** Data for coversheet generation. */
    public var coverSheet: CoverSheet?
    /** Time zone offset minutes from GMT */
    public var timeZoneOffsetMinutes: Int?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, addresses: [String]?, documentId: String?, contentType: ContentType?, workspace: Workspace?, coverSheet: CoverSheet?, timeZoneOffsetMinutes: Int?, selfUri: String?) {
        self._id = _id
        self.name = name
        self.addresses = addresses
        self.documentId = documentId
        self.contentType = contentType
        self.workspace = workspace
        self.coverSheet = coverSheet
        self.timeZoneOffsetMinutes = timeZoneOffsetMinutes
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case addresses
        case documentId
        case contentType
        case workspace
        case coverSheet
        case timeZoneOffsetMinutes
        case selfUri
    }


}

