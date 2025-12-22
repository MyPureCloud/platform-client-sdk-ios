

public class FlowDivisionView: Codable {







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















    /** The flow identifier */
    public var _id: String?
    /** The flow name */
    public var name: String?
    /** The division to which this entity belongs. */
    public var division: WritableDivision?
    public var type: ModelType?
    /** the flow description */
    public var _description: String?
    /** json schema describing the inputs for the flow */
    public var inputSchema: JsonSchemaDocument?
    /** json schema describing the outputs for the flow */
    public var outputSchema: JsonSchemaDocument?
    /** List of supported languages for the published version of the flow. */
    public var supportedLanguages: [SupportedLanguage]?
    /** published version information if there is a published version */
    public var publishedVersion: FlowVersion?
    /** debug version information if there is a debug version */
    public var debugVersion: FlowVersion?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, division: WritableDivision?, type: ModelType?, _description: String?, inputSchema: JsonSchemaDocument?, outputSchema: JsonSchemaDocument?, supportedLanguages: [SupportedLanguage]?, publishedVersion: FlowVersion?, debugVersion: FlowVersion?, selfUri: String?) {
        self._id = _id
        self.name = name
        self.division = division
        self.type = type
        self._description = _description
        self.inputSchema = inputSchema
        self.outputSchema = outputSchema
        self.supportedLanguages = supportedLanguages
        self.publishedVersion = publishedVersion
        self.debugVersion = debugVersion
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case division
        case type
        case _description = "description"
        case inputSchema
        case outputSchema
        case supportedLanguages
        case publishedVersion
        case debugVersion
        case selfUri
    }


}

