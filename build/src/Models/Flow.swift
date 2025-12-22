

public class Flow: Codable {









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































    public enum CompatibleFlowTypes: String, Codable { 
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
    public var _description: String?
    public var type: ModelType?
    /** User that has the flow locked. */
    public var lockedUser: User?
    /** OAuth client that has the flow locked. */
    public var lockedClient: DomainEntityRef?
    public var active: Bool?
    public var system: Bool?
    public var deleted: Bool?
    public var publishedVersion: FlowVersion?
    public var savedVersion: FlowVersion?
    /** json schema describing the inputs for the flow */
    public var inputSchema: JSON?
    /** json schema describing the outputs for the flow */
    public var outputSchema: JSON?
    public var checkedInVersion: FlowVersion?
    public var debugVersion: FlowVersion?
    public var publishedBy: User?
    public var currentOperation: Operation?
    /** Information about the natural language understanding configuration for the published version of the flow */
    public var nluInfo: NluInfo?
    /** List of supported languages for the published version of the flow. */
    public var supportedLanguages: [SupportedLanguage]?
    /** Compatible flow types designate which flow types are allowed to embed a flow’s configuration within their own flow configuration.  Currently the only flows that can be embedded are Common Module flows and the embedding flow can invoke them using the Call Common Module action. */
    public var compatibleFlowTypes: [CompatibleFlowTypes]?
    public var worktypeId: String?
    /** Indicates whether virtual agent is enabled for this flow. */
    public var virtualAgentEnabled: Bool?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, division: WritableDivision?, _description: String?, type: ModelType?, lockedUser: User?, lockedClient: DomainEntityRef?, active: Bool?, system: Bool?, deleted: Bool?, publishedVersion: FlowVersion?, savedVersion: FlowVersion?, inputSchema: JSON?, outputSchema: JSON?, checkedInVersion: FlowVersion?, debugVersion: FlowVersion?, publishedBy: User?, currentOperation: Operation?, nluInfo: NluInfo?, supportedLanguages: [SupportedLanguage]?, compatibleFlowTypes: [CompatibleFlowTypes]?, worktypeId: String?, virtualAgentEnabled: Bool?, selfUri: String?) {
        self._id = _id
        self.name = name
        self.division = division
        self._description = _description
        self.type = type
        self.lockedUser = lockedUser
        self.lockedClient = lockedClient
        self.active = active
        self.system = system
        self.deleted = deleted
        self.publishedVersion = publishedVersion
        self.savedVersion = savedVersion
        self.inputSchema = inputSchema
        self.outputSchema = outputSchema
        self.checkedInVersion = checkedInVersion
        self.debugVersion = debugVersion
        self.publishedBy = publishedBy
        self.currentOperation = currentOperation
        self.nluInfo = nluInfo
        self.supportedLanguages = supportedLanguages
        self.compatibleFlowTypes = compatibleFlowTypes
        self.worktypeId = worktypeId
        self.virtualAgentEnabled = virtualAgentEnabled
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case division
        case _description = "description"
        case type
        case lockedUser
        case lockedClient
        case active
        case system
        case deleted
        case publishedVersion
        case savedVersion
        case inputSchema
        case outputSchema
        case checkedInVersion
        case debugVersion
        case publishedBy
        case currentOperation
        case nluInfo
        case supportedLanguages
        case compatibleFlowTypes
        case worktypeId
        case virtualAgentEnabled
        case selfUri
    }


}

