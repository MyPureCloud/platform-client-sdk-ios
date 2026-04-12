

public class ReportingTurnBotFlowInvocationEvent: Codable {

    public enum ModelType: String, Codable { 
        case call = "Call"
        case returnTo = "ReturnTo"
        case returnFrom = "ReturnFrom"
        case initialInvoke = "InitialInvoke"
    }





    /** Represents the type of invocation event which occurred. */
    public var type: ModelType?
    /** The action in which the event occurred. */
    public var action: ReportingTurnAction?
    /** The details relating to the invoking or invoked flow. */
    public var flow: ReportingTurnFlow?

    public init(type: ModelType?, action: ReportingTurnAction?, flow: ReportingTurnFlow?) {
        self.type = type
        self.action = action
        self.flow = flow
    }


}

