
/** Response for a guide session turn */

public class GuideSessionTurnResponse: Codable {



    public enum Status: String, Codable { 
        case inProgress = "IN_PROGRESS"
        case completed = "COMPLETED"
        case error = "ERROR"
    }

    public enum Result: String, Codable { 
        case successfulCollection = "SUCCESSFUL_COLLECTION"
        case confirmationRequired = "CONFIRMATION_REQUIRED"
        case escalationTriggered = "ESCALATION_TRIGGERED"
        case clientActionRequired = "CLIENT_ACTION_REQUIRED"
        case noMatch = "NO_MATCH"
    }







    /** The response content for this turn. */
    public var response: GuideSessionTurnResponseData?
    /** The status of the turn. */
    public var status: Status?
    /** The result of the turn. */
    public var result: Result?
    /** The output variables for this turn. */
    public var outputVariables: [GuideSessionVariable]?
    /** Invocation ID for this turn. */
    public var invocationId: String?
    /** The invocations for this turn. */
    public var invocations: [GuideSessionTurnInvocationResponse]?

    public init(response: GuideSessionTurnResponseData?, status: Status?, result: Result?, outputVariables: [GuideSessionVariable]?, invocationId: String?, invocations: [GuideSessionTurnInvocationResponse]?) {
        self.response = response
        self.status = status
        self.result = result
        self.outputVariables = outputVariables
        self.invocationId = invocationId
        self.invocations = invocations
    }


}

