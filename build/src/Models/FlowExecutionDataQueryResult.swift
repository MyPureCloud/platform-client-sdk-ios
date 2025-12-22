
/** This is the metadata of an executionData entry for a flow. */

public class FlowExecutionDataQueryResult: Codable {

















    public enum FlowType: String, Codable { 
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
    /** The start time for the execution of this flow. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var startDateTime: Date?
    /** The end time for the execution of this flow. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var endDateTime: Date?
    /** The id of the flow that was executed. */
    public var flowId: String?
    /** The version of the flow that was executed. */
    public var flowVersion: String?
    /** The id of the conversation that executed this flow. */
    public var conversationId: String?
    /** The id of the workitem that executed this flow. */
    public var workitemId: String?
    /** The type of flow. */
    public var flowType: FlowType?
    /** If the flow errored out this is the reason. */
    public var flowErrorReason: String?
    /** If the flow had a warning, this is the reason. */
    public var flowWarningReason: String?
    /** The name of the flow. */
    public var flowName: String?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, startDateTime: Date?, endDateTime: Date?, flowId: String?, flowVersion: String?, conversationId: String?, workitemId: String?, flowType: FlowType?, flowErrorReason: String?, flowWarningReason: String?, flowName: String?, selfUri: String?) {
        self._id = _id
        self.name = name
        self.startDateTime = startDateTime
        self.endDateTime = endDateTime
        self.flowId = flowId
        self.flowVersion = flowVersion
        self.conversationId = conversationId
        self.workitemId = workitemId
        self.flowType = flowType
        self.flowErrorReason = flowErrorReason
        self.flowWarningReason = flowWarningReason
        self.flowName = flowName
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case startDateTime
        case endDateTime
        case flowId
        case flowVersion
        case conversationId
        case workitemId
        case flowType
        case flowErrorReason
        case flowWarningReason
        case flowName
        case selfUri
    }


}

