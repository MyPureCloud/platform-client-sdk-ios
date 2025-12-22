

public class ManualEscalationRequest: Codable {





    /** The social media normalized message ID to be escalated. */
    public var socialMediaNormalizedMessageId: String?
    /** The escalation target to which the specified social media normalized message should be routed. */
    public var escalationTarget: EscalationTarget?

    public init(socialMediaNormalizedMessageId: String?, escalationTarget: EscalationTarget?) {
        self.socialMediaNormalizedMessageId = socialMediaNormalizedMessageId
        self.escalationTarget = escalationTarget
    }


}

