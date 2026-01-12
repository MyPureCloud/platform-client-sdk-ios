

public class FlowPathsElement: Codable {



    public enum ModelType: String, Codable { 
        case abandoned = "Abandoned"
        case agentEscalation = "AgentEscalation"
        case disconnect = "Disconnect"
        case error = "Error"
        case exit = "Exit"
        case milestone = "Milestone"
        case outcome = "Outcome"
        case recognitionFailure = "RecognitionFailure"
        case root = "Root"
        case transferReturnToAgent = "TransferReturnToAgent"
        case transferToAcd = "TransferToAcd"
        case transferToAcdVoicemail = "TransferToAcdVoicemail"
        case transferToFlow = "TransferToFlow"
        case transferToGroup = "TransferToGroup"
        case transferToGroupVoicemail = "TransferToGroupVoicemail"
        case transferToNumber = "TransferToNumber"
        case transferToSecureFlow = "TransferToSecureFlow"
        case transferToUser = "TransferToUser"
        case transferToUserVoicemail = "TransferToUserVoicemail"
    }









    public enum FlowOutcomeValue: String, Codable { 
        case failure = "FAILURE"
        case success = "SUCCESS"
        case unknown = "UNKNOWN"
    }

    /** Unique identifier of the parent element. Will be null for the root element. */
    public var parentId: String?
    /** Type of the element. */
    public var type: ModelType?
    /** Count of all journeys that include this element. */
    public var count: Int?
    /** Details of flows involved in journeys that include this element. */
    public var flows: [FlowPathsFlowDetails]?
    /** The flow milestone, set if the element type is Milestone. */
    public var flowMilestone: AddressableEntityRef?
    /** The flow outcome, set if the element type is Outcome or Milestone. */
    public var flowOutcome: AddressableEntityRef?
    /** The value of the flow outcome, if the element type is Outcome. */
    public var flowOutcomeValue: FlowOutcomeValue?

    public init(parentId: String?, type: ModelType?, count: Int?, flows: [FlowPathsFlowDetails]?, flowMilestone: AddressableEntityRef?, flowOutcome: AddressableEntityRef?, flowOutcomeValue: FlowOutcomeValue?) {
        self.parentId = parentId
        self.type = type
        self.count = count
        self.flows = flows
        self.flowMilestone = flowMilestone
        self.flowOutcome = flowOutcome
        self.flowOutcomeValue = flowOutcomeValue
    }


}

