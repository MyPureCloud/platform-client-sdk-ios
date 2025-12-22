

public class RecordingMetadata: Codable {















    public enum MediaSubtype: String, Codable { 
        case trunk = "Trunk"
        case station = "Station"
        case consult = "Consult"
        case screen = "Screen"
        case snippet = "Snippet"
    }





    public enum FileState: String, Codable { 
        case archived = "ARCHIVED"
        case available = "AVAILABLE"
        case deleted = "DELETED"
        case restored = "RESTORED"
        case restoring = "RESTORING"
        case uploading = "UPLOADING"
        case error = "ERROR"
    }





    public enum ArchiveMedium: String, Codable { 
        case cloudarchive = "CLOUDARCHIVE"
    }













    public enum Region: String, Codable { 
        case afSouth1 = "af-south-1"
        case apEast1 = "ap-east-1"
        case apNortheast1 = "ap-northeast-1"
        case apNortheast2 = "ap-northeast-2"
        case apNortheast3 = "ap-northeast-3"
        case apSouth1 = "ap-south-1"
        case apSoutheast1 = "ap-southeast-1"
        case apSoutheast2 = "ap-southeast-2"
        case apSoutheast3 = "ap-southeast-3"
        case caCentral1 = "ca-central-1"
        case euCentral1 = "eu-central-1"
        case euCentral2 = "eu-central-2"
        case euWest1 = "eu-west-1"
        case euWest2 = "eu-west-2"
        case euWest3 = "eu-west-3"
        case meCentral1 = "me-central-1"
        case mxCentral1 = "mx-central-1"
        case saEast1 = "sa-east-1"
        case usEast1 = "us-east-1"
        case usWest2 = "us-west-2"
    }



    /** The globally unique identifier for the object. */
    public var _id: String?
    public var name: String?
    public var conversationId: String?
    public var path: String?
    /** The start time of the recording for screen recordings. Null for other types. */
    public var startTime: String?
    public var endTime: String?
    /** The type of media that the recording is. At the moment that could be audio, chat, email, or message. */
    public var media: String?
    /** The recording media subtype. */
    public var mediaSubtype: MediaSubtype?
    /** The recording media subject. */
    public var mediaSubject: String?
    /** Annotations that belong to the recording. Populated when recording filestate is AVAILABLE. */
    public var annotations: [Annotation]?
    /** Represents the current file state for a recording. Examples: Uploading, Archived, etc */
    public var fileState: FileState?
    /** The amount of time a restored recording will remain restored before being archived again. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var restoreExpirationTime: Date?
    /** The date the recording will be archived. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var archiveDate: Date?
    /** The type of archive medium used. Example: CloudArchive */
    public var archiveMedium: ArchiveMedium?
    /** The date the recording will be deleted. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var deleteDate: Date?
    /** The date the recording will be exported. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var exportDate: Date?
    /** The date the recording was exported. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var exportedDate: Date?
    /** How many archive restorations the organization is allowed to have. Deprecated - Always returns 10000 since the restoration limit is no longer enforced. */
    public var maxAllowedRestorationsForOrg: Int?
    /** The remaining archive restorations the organization has. Deprecated - Always returns 10000 since the restoration limit is no longer enforced. */
    public var remainingRestorationsAllowedForOrg: Int?
    /** The session id represents an external resource id, such as email, call, chat, etc */
    public var sessionId: String?
    /** The region the source recording is stored in */
    public var region: Region?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, conversationId: String?, path: String?, startTime: String?, endTime: String?, media: String?, mediaSubtype: MediaSubtype?, mediaSubject: String?, annotations: [Annotation]?, fileState: FileState?, restoreExpirationTime: Date?, archiveDate: Date?, archiveMedium: ArchiveMedium?, deleteDate: Date?, exportDate: Date?, exportedDate: Date?, maxAllowedRestorationsForOrg: Int?, remainingRestorationsAllowedForOrg: Int?, sessionId: String?, region: Region?, selfUri: String?) {
        self._id = _id
        self.name = name
        self.conversationId = conversationId
        self.path = path
        self.startTime = startTime
        self.endTime = endTime
        self.media = media
        self.mediaSubtype = mediaSubtype
        self.mediaSubject = mediaSubject
        self.annotations = annotations
        self.fileState = fileState
        self.restoreExpirationTime = restoreExpirationTime
        self.archiveDate = archiveDate
        self.archiveMedium = archiveMedium
        self.deleteDate = deleteDate
        self.exportDate = exportDate
        self.exportedDate = exportedDate
        self.maxAllowedRestorationsForOrg = maxAllowedRestorationsForOrg
        self.remainingRestorationsAllowedForOrg = remainingRestorationsAllowedForOrg
        self.sessionId = sessionId
        self.region = region
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case conversationId
        case path
        case startTime
        case endTime
        case media
        case mediaSubtype
        case mediaSubject
        case annotations
        case fileState
        case restoreExpirationTime
        case archiveDate
        case archiveMedium
        case deleteDate
        case exportDate
        case exportedDate
        case maxAllowedRestorationsForOrg
        case remainingRestorationsAllowedForOrg
        case sessionId
        case region
        case selfUri
    }


}

