
/** This is a table of settings per a loglevel that define what will be logged in executionData when enabled (true) */

public class FlowSettingsResponse: Codable {





    public enum ModelType: String, Codable { 
        case bot = "bot"
        case commonmodule = "commonmodule"
        case digitalbot = "digitalbot"
        case inboundcall = "inboundcall"
        case inboundchat = "inboundchat"
        case inboundemail = "inboundemail"
        case inboundshortmessage = "inboundshortmessage"
        case inqueuecall = "inqueuecall"
        case inqueueshortmessage = "inqueueshortmessage"
        case inqueueemail = "inqueueemail"
        case outboundcall = "outboundcall"
        case securecall = "securecall"
        case surveyinvite = "surveyinvite"
        case voice = "voice"
        case voicemail = "voicemail"
        case voicesurvey = "voicesurvey"
        case workflow = "workflow"
        case workitem = "workitem"
    }











    /** The globally unique identifier for the object. */
    public var _id: String?
    public var name: String?
    /** The Flow Type */
    public var type: ModelType?
    /** User that last changed the log level setting. */
    public var modifiedBy: UserReference?
    /** OAuth client that last changed the log level setting. */
    public var modifiedByClient: DomainEntityRef?
    /** The time this log level was set. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateModified: Date?
    /** The log level set for this flow */
    public var logLevelCharacteristics: FlowLogLevel?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, type: ModelType?, modifiedBy: UserReference?, modifiedByClient: DomainEntityRef?, dateModified: Date?, logLevelCharacteristics: FlowLogLevel?, selfUri: String?) {
        self._id = _id
        self.name = name
        self.type = type
        self.modifiedBy = modifiedBy
        self.modifiedByClient = modifiedByClient
        self.dateModified = dateModified
        self.logLevelCharacteristics = logLevelCharacteristics
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case type
        case modifiedBy
        case modifiedByClient
        case dateModified
        case logLevelCharacteristics
        case selfUri
    }


}

