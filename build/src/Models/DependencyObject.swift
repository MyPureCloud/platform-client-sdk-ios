

public class DependencyObject: Codable {







    public enum ModelType: String, Codable { 
        case acdlanguage = "ACDLANGUAGE"
        case acdskill = "ACDSKILL"
        case acdwrapupcode = "ACDWRAPUPCODE"
        case agenticvirtualagent = "AGENTICVIRTUALAGENT"
        case agenticvirtualagentversion = "AGENTICVIRTUALAGENTVERSION"
        case audioconnectorbot = "AUDIOCONNECTORBOT"
        case botconnectorbot = "BOTCONNECTORBOT"
        case botconnectorintegration = "BOTCONNECTORINTEGRATION"
        case botflow = "BOTFLOW"
        case bridgeaction = "BRIDGEACTION"
        case commonmoduleflow = "COMMONMODULEFLOW"
        case composerscript = "COMPOSERSCRIPT"
        case contactlist = "CONTACTLIST"
        case conversationcustomattributeschema = "CONVERSATIONCUSTOMATTRIBUTESCHEMA"
        case dataaction = "DATAACTION"
        case datatable = "DATATABLE"
        case decisiontable = "DECISIONTABLE"
        case dialogenginebot = "DIALOGENGINEBOT"
        case dialogenginebotversion = "DIALOGENGINEBOTVERSION"
        case dialogflowagent = "DIALOGFLOWAGENT"
        case dialogflowcxagent = "DIALOGFLOWCXAGENT"
        case digitalaudio = "DIGITALAUDIO"
        case digitalbotconnector = "DIGITALBOTCONNECTOR"
        case digitalbotconnectorintegration = "DIGITALBOTCONNECTORINTEGRATION"
        case digitalbotflow = "DIGITALBOTFLOW"
        case division = "DIVISION"
        case emailroute = "EMAILROUTE"
        case emergencygroup = "EMERGENCYGROUP"
        case file = "FILE"
        case flowaction = "FLOWACTION"
        case flowdatatype = "FLOWDATATYPE"
        case flowmilestone = "FLOWMILESTONE"
        case flowoutcome = "FLOWOUTCOME"
        case grammar = "GRAMMAR"
        case group = "GROUP"
        case guide = "GUIDE"
        case guideversion = "GUIDEVERSION"
        case image = "IMAGE"
        case inboundcallflow = "INBOUNDCALLFLOW"
        case inboundchatflow = "INBOUNDCHATFLOW"
        case inboundemailflow = "INBOUNDEMAILFLOW"
        case inboundshortmessageflow = "INBOUNDSHORTMESSAGEFLOW"
        case inqueuecallflow = "INQUEUECALLFLOW"
        case inqueueemailflow = "INQUEUEEMAILFLOW"
        case inqueueshortmessageflow = "INQUEUESHORTMESSAGEFLOW"
        case ivrconfiguration = "IVRCONFIGURATION"
        case knowledgebase = "KNOWLEDGEBASE"
        case knowledgebasedocument = "KNOWLEDGEBASEDOCUMENT"
        case knowledgesetting = "KNOWLEDGESETTING"
        case language = "LANGUAGE"
        case lexbot = "LEXBOT"
        case lexbotalias = "LEXBOTALIAS"
        case lexv2bot = "LEXV2BOT"
        case lexv2botalias = "LEXV2BOTALIAS"
        case nludomain = "NLUDOMAIN"
        case nuancemixbot = "NUANCEMIXBOT"
        case nuancemixintegration = "NUANCEMIXINTEGRATION"
        case oauthclient = "OAUTHCLIENT"
        case outboundcallflow = "OUTBOUNDCALLFLOW"
        case queue = "QUEUE"
        case recordingpolicy = "RECORDINGPOLICY"
        case response = "RESPONSE"
        case responseasset = "RESPONSEASSET"
        case schedule = "SCHEDULE"
        case schedulegroup = "SCHEDULEGROUP"
        case secureaction = "SECUREACTION"
        case securecallflow = "SECURECALLFLOW"
        case smsphonenumber = "SMSPHONENUMBER"
        case sttengine = "STTENGINE"
        case surveyform = "SURVEYFORM"
        case surveyinviteflow = "SURVEYINVITEFLOW"
        case systemprompt = "SYSTEMPROMPT"
        case ttsengine = "TTSENGINE"
        case ttsvoice = "TTSVOICE"
        case user = "USER"
        case userprompt = "USERPROMPT"
        case utilizationlabel = "UTILIZATIONLABEL"
        case video = "VIDEO"
        case voiceflow = "VOICEFLOW"
        case voicemailflow = "VOICEMAILFLOW"
        case voicesurveyflow = "VOICESURVEYFLOW"
        case widget = "WIDGET"
        case workflow = "WORKFLOW"
        case workitemflow = "WORKITEMFLOW"
        case worktype = "WORKTYPE"
    }













    /** The dependency identifier */
    public var _id: String?
    public var name: String?
    public var version: String?
    public var type: ModelType?
    public var deleted: Bool?
    public var updated: Bool?
    public var stateUnknown: Bool?
    public var consumedResources: [Dependency]?
    public var consumingResources: [Dependency]?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, version: String?, type: ModelType?, deleted: Bool?, updated: Bool?, stateUnknown: Bool?, consumedResources: [Dependency]?, consumingResources: [Dependency]?, selfUri: String?) {
        self._id = _id
        self.name = name
        self.version = version
        self.type = type
        self.deleted = deleted
        self.updated = updated
        self.stateUnknown = stateUnknown
        self.consumedResources = consumedResources
        self.consumingResources = consumingResources
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case version
        case type
        case deleted
        case updated
        case stateUnknown
        case consumedResources
        case consumingResources
        case selfUri
    }


}

