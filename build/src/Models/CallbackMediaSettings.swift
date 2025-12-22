

public class CallbackMediaSettings: Codable {











    public enum Mode: String, Codable { 
        case agentFirst = "AgentFirst"
        case customerFirst = "CustomerFirst"
    }













    public enum LiveVoiceReactionType: String, Codable { 
        case hangUp = "HangUp"
        case transferToQueue = "TransferToQueue"
        case transferToFlow = "TransferToFlow"
    }



    public enum AnsweringMachineReactionType: String, Codable { 
        case hangUp = "HangUp"
        case transferToQueue = "TransferToQueue"
        case transferToFlow = "TransferToFlow"
    }



    /** Indicates if auto-answer is enabled for the given media type or subtype (default is false).  Subtype settings take precedence over media type settings. */
    public var enableAutoAnswer: Bool?
    /** The alerting timeout for the media type, in seconds */
    public var alertingTimeoutSeconds: Int?
    /** The targeted service level for the media type */
    public var serviceLevel: ServiceLevel?
    /** How long to play the alerting tone for an auto-answer interaction */
    public var autoAnswerAlertToneSeconds: Double?
    /** How long to play the alerting tone for a manual-answer interaction */
    public var manualAnswerAlertToneSeconds: Double?
    /** The mode callbacks will use on this queue. */
    public var mode: Mode?
    /** Flag to enable Auto-Dial and Auto-End automation for callbacks on this queue. */
    public var enableAutoDialAndEnd: Bool?
    /** Time in seconds after agent connects to callback before outgoing call is auto-dialed. Allowable values in range 0 - 1200 seconds. Defaults to 300 seconds. */
    public var autoDialDelaySeconds: Int?
    /** Time in seconds after agent disconnects from the outgoing call before the encasing callback is auto-ended. Allowable values in range 0 - 1200 seconds. Defaults to 300 seconds. */
    public var autoEndDelaySeconds: Int?
    /** Controls the maximum number of outbound calls at one time when mode is CustomerFirst. */
    public var pacingModifier: Double?
    /** Maximum number of retries that should be attempted to try and connect a customer first callback to a customer when the initial callback attempt did not connect. */
    public var maxRetryCount: Int?
    /** Delay in seconds between each retry of a customer first callback. */
    public var retryDelaySeconds: Int?
    /** The action to take if a live voice is detected during the outbound call of a customer first callback. */
    public var liveVoiceReactionType: LiveVoiceReactionType?
    /** The inbound flow to transfer to if a live voice is detected during the outbound call of a customer first callback. */
    public var liveVoiceFlow: DomainEntityRef?
    /** The action to take if an answering machine is detected during the outbound call of a customer first callback. */
    public var answeringMachineReactionType: AnsweringMachineReactionType?
    /** The inbound flow to transfer to if an answering machine is detected during the outbound call of a customer first callback when answeringMachineReactionType is set to TransferToFlow. */
    public var answeringMachineFlow: DomainEntityRef?

    public init(enableAutoAnswer: Bool?, alertingTimeoutSeconds: Int?, serviceLevel: ServiceLevel?, autoAnswerAlertToneSeconds: Double?, manualAnswerAlertToneSeconds: Double?, mode: Mode?, enableAutoDialAndEnd: Bool?, autoDialDelaySeconds: Int?, autoEndDelaySeconds: Int?, pacingModifier: Double?, maxRetryCount: Int?, retryDelaySeconds: Int?, liveVoiceReactionType: LiveVoiceReactionType?, liveVoiceFlow: DomainEntityRef?, answeringMachineReactionType: AnsweringMachineReactionType?, answeringMachineFlow: DomainEntityRef?) {
        self.enableAutoAnswer = enableAutoAnswer
        self.alertingTimeoutSeconds = alertingTimeoutSeconds
        self.serviceLevel = serviceLevel
        self.autoAnswerAlertToneSeconds = autoAnswerAlertToneSeconds
        self.manualAnswerAlertToneSeconds = manualAnswerAlertToneSeconds
        self.mode = mode
        self.enableAutoDialAndEnd = enableAutoDialAndEnd
        self.autoDialDelaySeconds = autoDialDelaySeconds
        self.autoEndDelaySeconds = autoEndDelaySeconds
        self.pacingModifier = pacingModifier
        self.maxRetryCount = maxRetryCount
        self.retryDelaySeconds = retryDelaySeconds
        self.liveVoiceReactionType = liveVoiceReactionType
        self.liveVoiceFlow = liveVoiceFlow
        self.answeringMachineReactionType = answeringMachineReactionType
        self.answeringMachineFlow = answeringMachineFlow
    }


}

