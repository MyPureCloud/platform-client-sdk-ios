
/** Settings for a next-action of disconnecting, including the reason code for the disconnect. */

public class TextBotDisconnectAction: Codable {

    public enum Reason: String, Codable { 
        case triggeredByUser = "TriggeredByUser"
        case triggeredByFlow = "TriggeredByFlow"
        case sessionExpired = "SessionExpired"
        case error = "Error"
        case recognitionFailure = "RecognitionFailure"
    }







    /** The reason for the disconnect. */
    public var reason: Reason?
    /** Extended information related to the reason, if available. */
    public var reasonExtendedInfo: String?
    /** Describes where in the Bot Flow the user was when the disconnect occurred. */
    public var flowLocation: TextBotFlowLocation?
    /** The list of Flow Outcomes for the bot flow and their details. */
    public var flowOutcomes: [TextBotFlowOutcome]?

    public init(reason: Reason?, reasonExtendedInfo: String?, flowLocation: TextBotFlowLocation?, flowOutcomes: [TextBotFlowOutcome]?) {
        self.reason = reason
        self.reasonExtendedInfo = reasonExtendedInfo
        self.flowLocation = flowLocation
        self.flowOutcomes = flowOutcomes
    }


}

