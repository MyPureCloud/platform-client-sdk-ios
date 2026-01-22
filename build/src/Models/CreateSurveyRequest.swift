

public class CreateSurveyRequest: Codable {









    /** The conversation to create the survey for. */
    public var conversationId: String?
    /** The survey form context to use for the survey. */
    public var surveyFormContextId: String?
    /** The agent to associate with the survey. If not specified, the last agent on the conversation will be selected. */
    public var agentId: String?
    /** The queue to associate with the survey. If not specified, the queue associated with the selected agent will be used. */
    public var queueId: String?

    public init(conversationId: String?, surveyFormContextId: String?, agentId: String?, queueId: String?) {
        self.conversationId = conversationId
        self.surveyFormContextId = surveyFormContextId
        self.agentId = agentId
        self.queueId = queueId
    }


}

