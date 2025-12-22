

public class InactivityTimeoutSettings: Codable {



    public enum ActionType: String, Codable { 
        case disconnect = "DISCONNECT"
        case sendToArchitectFlow = "SEND_TO_ARCHITECT_FLOW"
    }



    /** Timeout in seconds for inactivity on the interaction */
    public var timeoutSeconds: Int?
    /** Action to take when timeout occurs */
    public var actionType: ActionType?
    /** Flow ID for architect flow action */
    public var flowId: DomainEntityRef?

    public init(timeoutSeconds: Int?, actionType: ActionType?, flowId: DomainEntityRef?) {
        self.timeoutSeconds = timeoutSeconds
        self.actionType = actionType
        self.flowId = flowId
    }


}

