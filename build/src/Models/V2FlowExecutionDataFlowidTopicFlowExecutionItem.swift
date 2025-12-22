

public class V2FlowExecutionDataFlowidTopicFlowExecutionItem: Codable {

















    /** The type of executionItem that was executed. */
    public var objectType: String?
    /** If applicable, the actionId, menuId or taskId for the executionItem. */
    public var objectId: String?
    /** If applicable, the identifier of the OutputPath that was taken. */
    public var outputPathId: String?
    /** If applicable, the executionId for the executionItem. */
    public var executionId: String?
    /** This is the starting time of the executionItem. */
    public var startDateTime: Date?
    /** Event generated when a Flow's Execution History is received and logged. */
    public var error: V2FlowExecutionDataFlowidTopicFlowErrorWarningInfo?
    /** Event generated when a Flow's Execution History is received and logged. */
    public var warning: V2FlowExecutionDataFlowidTopicFlowErrorWarningInfo?
    /** If applicable, the language tag associated set by the execution. */
    public var languageTag: String?

    public init(objectType: String?, objectId: String?, outputPathId: String?, executionId: String?, startDateTime: Date?, error: V2FlowExecutionDataFlowidTopicFlowErrorWarningInfo?, warning: V2FlowExecutionDataFlowidTopicFlowErrorWarningInfo?, languageTag: String?) {
        self.objectType = objectType
        self.objectId = objectId
        self.outputPathId = outputPathId
        self.executionId = executionId
        self.startDateTime = startDateTime
        self.error = error
        self.warning = warning
        self.languageTag = languageTag
    }


}

