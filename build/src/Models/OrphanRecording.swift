

public class OrphanRecording: Codable {









    public enum ProviderType: String, Codable { 
        case edge = "EDGE"
        case chat = "CHAT"
        case email = "EMAIL"
        case screenRecording = "SCREEN_RECORDING"
        case pureengage = "PUREENGAGE"
        case pureconnect = "PURECONNECT"
    }



    public enum MediaType: String, Codable { 
        case call = "CALL"
        case chat = "CHAT"
        case email = "EMAIL"
        case screen = "SCREEN"
    }

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
    }





    public enum OrphanStatus: String, Codable { 
        case noConversation = "NO_CONVERSATION"
        case unknownConversation = "UNKNOWN_CONVERSATION"
        case conversationNotComplete = "CONVERSATION_NOT_COMPLETE"
        case conversationNotEvaluated = "CONVERSATION_NOT_EVALUATED"
        case evaluated = "EVALUATED"
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
    /** Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var createdTime: Date?
    /** Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var recoveredTime: Date?
    public var providerType: ProviderType?
    public var mediaSizeBytes: Int64?
    public var mediaType: MediaType?
    public var mediaSubtype: MediaSubtype?
    public var mediaSubject: String?
    public var fileState: FileState?
    public var providerEndpoint: Endpoint?
    public var recording: Recording?
    /** The status of the orphaned recording's conversation. */
    public var orphanStatus: OrphanStatus?
    /** An identifier used during recovery operations by the supplying hybrid platform to track back and determine which interaction this recording is associated with */
    public var sourceOrphaningId: String?
    public var region: Region?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, createdTime: Date?, recoveredTime: Date?, providerType: ProviderType?, mediaSizeBytes: Int64?, mediaType: MediaType?, mediaSubtype: MediaSubtype?, mediaSubject: String?, fileState: FileState?, providerEndpoint: Endpoint?, recording: Recording?, orphanStatus: OrphanStatus?, sourceOrphaningId: String?, region: Region?, selfUri: String?) {
        self._id = _id
        self.name = name
        self.createdTime = createdTime
        self.recoveredTime = recoveredTime
        self.providerType = providerType
        self.mediaSizeBytes = mediaSizeBytes
        self.mediaType = mediaType
        self.mediaSubtype = mediaSubtype
        self.mediaSubject = mediaSubject
        self.fileState = fileState
        self.providerEndpoint = providerEndpoint
        self.recording = recording
        self.orphanStatus = orphanStatus
        self.sourceOrphaningId = sourceOrphaningId
        self.region = region
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case createdTime
        case recoveredTime
        case providerType
        case mediaSizeBytes
        case mediaType
        case mediaSubtype
        case mediaSubject
        case fileState
        case providerEndpoint
        case recording
        case orphanStatus
        case sourceOrphaningId
        case region
        case selfUri
    }


}

