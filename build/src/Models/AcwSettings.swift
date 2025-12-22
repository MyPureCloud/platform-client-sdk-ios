

public class AcwSettings: Codable {

    public enum WrapupPrompt: String, Codable { 
        case mandatory = "MANDATORY"
        case _optional = "OPTIONAL"
        case mandatoryTimeout = "MANDATORY_TIMEOUT"
        case mandatoryForcedTimeout = "MANDATORY_FORCED_TIMEOUT"
        case agentRequested = "AGENT_REQUESTED"
    }



    /** This field controls how the UI prompts the agent for a wrapup. */
    public var wrapupPrompt: WrapupPrompt?
    /** The amount of time the agent can stay in ACW (Min: 1 sec, Max: 60 min).  Can only be used when ACW is AGENT_REQUESTED, MANDATORY_TIMEOUT or MANDATORY_FORCED_TIMEOUT. */
    public var timeoutMs: Int?

    public init(wrapupPrompt: WrapupPrompt?, timeoutMs: Int?) {
        self.wrapupPrompt = wrapupPrompt
        self.timeoutMs = timeoutMs
    }


}

