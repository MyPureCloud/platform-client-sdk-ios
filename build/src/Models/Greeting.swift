

public class Greeting: Codable {





    public enum ModelType: String, Codable { 
        case station = "STATION"
        case voicemail = "VOICEMAIL"
        case name = "NAME"
    }

    public enum OwnerType: String, Codable { 
        case user = "USER"
        case organization = "ORGANIZATION"
        case group = "GROUP"
    }

















    /** The globally unique identifier for the object. */
    public var _id: String?
    public var name: String?
    /** Greeting type */
    public var type: ModelType?
    /** Greeting owner type */
    public var ownerType: OwnerType?
    /** Greeting owner */
    public var owner: DomainEntity?
    public var audioFile: GreetingAudioFile?
    public var audioTTS: String?
    /** Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var createdDate: Date?
    public var createdBy: String?
    /** Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var modifiedDate: Date?
    public var modifiedBy: String?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, type: ModelType?, ownerType: OwnerType?, owner: DomainEntity?, audioFile: GreetingAudioFile?, audioTTS: String?, createdDate: Date?, createdBy: String?, modifiedDate: Date?, modifiedBy: String?, selfUri: String?) {
        self._id = _id
        self.name = name
        self.type = type
        self.ownerType = ownerType
        self.owner = owner
        self.audioFile = audioFile
        self.audioTTS = audioTTS
        self.createdDate = createdDate
        self.createdBy = createdBy
        self.modifiedDate = modifiedDate
        self.modifiedBy = modifiedBy
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case type
        case ownerType
        case owner
        case audioFile
        case audioTTS
        case createdDate
        case createdBy
        case modifiedDate
        case modifiedBy
        case selfUri
    }


}

