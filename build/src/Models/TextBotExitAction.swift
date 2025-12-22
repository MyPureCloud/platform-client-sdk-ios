
/** Settings for a next-action of exiting the bot flow. Any output variables are available in the details. */

public class TextBotExitAction: Codable {

    public enum Reason: String, Codable { 
        case triggeredByUser = "TriggeredByUser"
        case agentRequestedByUser = "AgentRequestedByUser"
        case triggeredByFlow = "TriggeredByFlow"
        case error = "Error"
        case recognitionFailure = "RecognitionFailure"
    }











    /** The reason for the exit. */
    public var reason: Reason?
    /** Extended information related to the reason, if available. */
    public var reasonExtendedInfo: String?
    /** The active intent at the time of the exit. */
    public var activeIntent: String?
    /** Describes where in the Bot Flow the user was when the exit occurred. */
    public var flowLocation: TextBotFlowLocation?
    /** The output data for the bot flow. */
    public var outputData: TextBotInputOutputData?
    /** The list of Flow Outcomes for the bot flow and their details. */
    public var flowOutcomes: [TextBotFlowOutcome]?

    public init(reason: Reason?, reasonExtendedInfo: String?, activeIntent: String?, flowLocation: TextBotFlowLocation?, outputData: TextBotInputOutputData?, flowOutcomes: [TextBotFlowOutcome]?) {
        self.reason = reason
        self.reasonExtendedInfo = reasonExtendedInfo
        self.activeIntent = activeIntent
        self.flowLocation = flowLocation
        self.outputData = outputData
        self.flowOutcomes = flowOutcomes
    }


}

