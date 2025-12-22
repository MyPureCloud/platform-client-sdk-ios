
/** A singular criteria used to query executionData. */

public class CriteriaItem: Codable {

    public enum Key: String, Codable { 
        case flowStartDateTime = "FlowStartDateTime"
        case flowEndDateTime = "FlowEndDateTime"
        case conversationId = "ConversationId"
        case workitemId = "WorkitemId"
        case flowType = "FlowType"
        case flowId = "FlowId"
        case flowErrorReason = "FlowErrorReason"
        case flowWarningReason = "FlowWarningReason"
        case flowAlternateExecutionId = "FlowAlternateExecutionId"
        case flowObjectExecutionId = "FlowObjectExecutionId"
        case flowActionId = "FlowActionId"
        case flowActionType = "FlowActionType"
        case flowActionOutputPathId = "FlowActionOutputPathId"
        case flowActionOutputPathName = "FlowActionOutputPathName"
        case flowActionIdOutputPathId = "FlowActionIdOutputPathId"
        case flowActionIdOutputPathName = "FlowActionIdOutputPathName"
        case flowActionTypeOutputPathId = "FlowActionTypeOutputPathId"
        case flowActionTypeOutputPathName = "FlowActionTypeOutputPathName"
        case botId = "BotId"
        case botErrorReason = "BotErrorReason"
        case botFlowExecutionId = "BotFlowExecutionId"
        case botObjectExecutionId = "BotObjectExecutionId"
    }

    public enum Operator: String, Codable { 
        case eq = "eq"
        case gt = "gt"
        case gte = "gte"
        case lt = "lt"
        case lte = "lte"
        case not = "not"
        case begins = "begins"
        case notNull = "not_null"
    }



    /** The id of the criteria to be checked. */
    public var key: Key?
    /** The operator used to check on the criteria id. */
    public var _operator: Operator?
    /** The target value used to query on. */
    public var value: String?

    public init(key: Key?, _operator: Operator?, value: String?) {
        self.key = key
        self._operator = _operator
        self.value = value
    }

    public enum CodingKeys: String, CodingKey { 
        case key
        case _operator = "operator"
        case value
    }


}

