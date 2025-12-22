
/** A criteria type that can be used in tandem with other criteria type to create queries of executionData */

public class QueryCriteria: Codable {

    public enum CriteriaKey: String, Codable { 
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

    public enum CriteriaGroups: String, Codable { 
        case flow = "flow"
        case bot = "bot"
    }





    public enum DataType: String, Codable { 
        case string = "string"
        case guid = "guid"
        case datetime = "dateTime"
    }



    /** The is the name of the criteria that can be queried. */
    public var criteriaKey: CriteriaKey?
    /** The executionData type that this criteria item can be used on. */
    public var criteriaGroups: [CriteriaGroups]?
    /** The is the description of the criteria. */
    public var _description: String?
    /** A list of operators that can be used on this criteria. */
    public var operators: [String]?
    /** The type of data for the criteria (string, int, etc). */
    public var dataType: DataType?
    /** A logical grouping and display order for this item. */
    public var categoryInfo: CriteriaCategoryInfo?

    public init(criteriaKey: CriteriaKey?, criteriaGroups: [CriteriaGroups]?, _description: String?, operators: [String]?, dataType: DataType?, categoryInfo: CriteriaCategoryInfo?) {
        self.criteriaKey = criteriaKey
        self.criteriaGroups = criteriaGroups
        self._description = _description
        self.operators = operators
        self.dataType = dataType
        self.categoryInfo = categoryInfo
    }

    public enum CodingKeys: String, CodingKey { 
        case criteriaKey
        case criteriaGroups
        case _description = "description"
        case operators
        case dataType
        case categoryInfo
    }


}

