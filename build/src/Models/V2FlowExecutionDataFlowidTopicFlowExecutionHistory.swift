

public class V2FlowExecutionDataFlowidTopicFlowExecutionHistory: Codable {



























    public enum MessageType: String, Codable { 
        case unknown = "unknown"
        case sms = "sms"
        case twitter = "twitter"
        case facebook = "facebook"
        case instagram = "instagram"
        case line = "line"
        case whatsapp = "whatsapp"
        case webmessaging = "webmessaging"
        case _open = "open"
    }







    /** The execution identifier which represents this unique instance of the flow that ran. */
    public var executionId: String?
    /** The Genesys Cloud conversation identifier associated with this flow instance execution data. */
    public var conversationId: String?
    /** The division identifier for the division associated with the flow for this flow instance. */
    public var divisionId: String?
    /** The end date time for this flow instance execution data. */
    public var endDateTime: Date?
    /** The public endpoint a user can use to retrieve the full historical log from the service. */
    public var endpoint: String?
    /** If the flow invoked error handling, an array of errors. */
    public var errors: [V2FlowExecutionDataFlowidTopicFlowErrorWarningInfo]?
    /** An array of execution items that describe what happened when an Architect flow action container ran such as a flow, task, state or bot. */
    public var execution: [V2FlowExecutionDataFlowidTopicFlowExecutionItem]?
    /** Provides information about why a flow ended. */
    public var flowExitReason: String?
    /** The flow identifier for this flow instance execution data.  This is the identifier of the flow configuration that users load up in Architect. */
    public var flowId: String?
    /** Whether the flow that ran for this flow instance execution data was in debug mode. */
    public var flowIsDebug: Bool?
    /** If true, the execution items in this event have been truncated to be deliverable. */
    public var executionItemsTruncated: Bool?
    /** The flow type of the Architect flow that was run. */
    public var flowType: String?
    /** The version of the flow for this flow instance execution data. Typically this is a numeric value like 1.0 represented as a string but can also be 'debug' */
    public var flowVersion: String?
    /** If applicable, the type of message platform from which the message originated. */
    public var messageType: MessageType?
    public var invokingContext: V2FlowExecutionDataFlowidTopicInvokingContextInfo?
    /** The start date time for this flow instance execution data. */
    public var startDateTime: Date?
    /** If the flow encountered a warning during execution, this is an array of the warnings. */
    public var warnings: [V2FlowExecutionDataFlowidTopicFlowErrorWarningInfo]?

    public init(executionId: String?, conversationId: String?, divisionId: String?, endDateTime: Date?, endpoint: String?, errors: [V2FlowExecutionDataFlowidTopicFlowErrorWarningInfo]?, execution: [V2FlowExecutionDataFlowidTopicFlowExecutionItem]?, flowExitReason: String?, flowId: String?, flowIsDebug: Bool?, executionItemsTruncated: Bool?, flowType: String?, flowVersion: String?, messageType: MessageType?, invokingContext: V2FlowExecutionDataFlowidTopicInvokingContextInfo?, startDateTime: Date?, warnings: [V2FlowExecutionDataFlowidTopicFlowErrorWarningInfo]?) {
        self.executionId = executionId
        self.conversationId = conversationId
        self.divisionId = divisionId
        self.endDateTime = endDateTime
        self.endpoint = endpoint
        self.errors = errors
        self.execution = execution
        self.flowExitReason = flowExitReason
        self.flowId = flowId
        self.flowIsDebug = flowIsDebug
        self.executionItemsTruncated = executionItemsTruncated
        self.flowType = flowType
        self.flowVersion = flowVersion
        self.messageType = messageType
        self.invokingContext = invokingContext
        self.startDateTime = startDateTime
        self.warnings = warnings
    }


}

