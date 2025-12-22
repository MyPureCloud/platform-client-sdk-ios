

public class AnalyticsFlow: Codable {





    public enum EntryType: String, Codable { 
        case agent = "agent"
        case direct = "direct"
        case dnis = "dnis"
        case flow = "flow"
        case outbound = "outbound"
    }







    public enum FlowType: String, Codable { 
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

















    /** Flow ending language, e.g. en-us */
    public var endingLanguage: String?
    /** The particular entry reason for this flow, e.g. an address, userId, or flowId */
    public var entryReason: String?
    /** The entry type for this flow, e.g. dnis, dialer, agent, flow, or direct */
    public var entryType: EntryType?
    /** The exit reason for this flow, e.g. DISCONNECT */
    public var exitReason: String?
    /** The unique identifier of this flow */
    public var flowId: String?
    /** The name of this flow at the time of flow execution */
    public var flowName: String?
    /** The type of this flow */
    public var flowType: FlowType?
    /** The version of this flow */
    public var flowVersion: String?
    /** Flag indicating whether the flow issued a callback */
    public var issuedCallback: Bool?
    /** The recognition failure reason causing to exit/disconnect */
    public var recognitionFailureReason: String?
    /** Flow starting language, e.g. en-us */
    public var startingLanguage: String?
    /** The address of a flow transfer target, e.g. a phone number, an email address, or a queueId */
    public var transferTargetAddress: String?
    /** The name of a flow transfer target */
    public var transferTargetName: String?
    /** The type of transfer for flows that ended with a transfer */
    public var transferType: String?
    /** Flow outcomes */
    public var outcomes: [AnalyticsFlowOutcome]?

    public init(endingLanguage: String?, entryReason: String?, entryType: EntryType?, exitReason: String?, flowId: String?, flowName: String?, flowType: FlowType?, flowVersion: String?, issuedCallback: Bool?, recognitionFailureReason: String?, startingLanguage: String?, transferTargetAddress: String?, transferTargetName: String?, transferType: String?, outcomes: [AnalyticsFlowOutcome]?) {
        self.endingLanguage = endingLanguage
        self.entryReason = entryReason
        self.entryType = entryType
        self.exitReason = exitReason
        self.flowId = flowId
        self.flowName = flowName
        self.flowType = flowType
        self.flowVersion = flowVersion
        self.issuedCallback = issuedCallback
        self.recognitionFailureReason = recognitionFailureReason
        self.startingLanguage = startingLanguage
        self.transferTargetAddress = transferTargetAddress
        self.transferTargetName = transferTargetName
        self.transferType = transferType
        self.outcomes = outcomes
    }


}

