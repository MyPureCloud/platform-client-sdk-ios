

public class ArchitectFlowReference: Codable {





    public enum ModelType: String, Codable { 
        case bot = "BOT"
        case commonmodule = "COMMONMODULE"
        case digitalbot = "DIGITALBOT"
        case inboundcall = "INBOUNDCALL"
        case inboundchat = "INBOUNDCHAT"
        case inboundemail = "INBOUNDEMAIL"
        case inboundshortmessage = "INBOUNDSHORTMESSAGE"
        case inqueuecall = "INQUEUECALL"
        case inqueueemail = "INQUEUEEMAIL"
        case inqueueshortmessage = "INQUEUESHORTMESSAGE"
        case outboundcall = "OUTBOUNDCALL"
        case securecall = "SECURECALL"
        case speech = "SPEECH"
        case surveyinvite = "SURVEYINVITE"
        case voice = "VOICE"
        case voicemail = "VOICEMAIL"
        case voicesurvey = "VOICESURVEY"
        case workflow = "WORKFLOW"
        case workitem = "WORKITEM"
    }



    /** The flow identifier. */
    public var _id: String?
    /** The flow name. */
    public var name: String?
    /** The flow type. */
    public var type: ModelType?
    /** The flow version. */
    public var version: String?

    public init(_id: String?, name: String?, type: ModelType?, version: String?) {
        self._id = _id
        self.name = name
        self.type = type
        self.version = version
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case type
        case version
    }


}

