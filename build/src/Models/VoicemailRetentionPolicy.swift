
/** Governs how the voicemail is retained */

public class VoicemailRetentionPolicy: Codable {

    public enum VoicemailRetentionPolicyType: String, Codable { 
        case retainIndefinitely = "RETAIN_INDEFINITELY"
        case retainWithTtl = "RETAIN_WITH_TTL"
        case immediateDelete = "IMMEDIATE_DELETE"
    }



    /** The retention policy type */
    public var voicemailRetentionPolicyType: VoicemailRetentionPolicyType?
    /** If retentionPolicyType == RETAIN_WITH_TTL, then this value represents the number of days for the TTL */
    public var numberOfDays: Int?

    public init(voicemailRetentionPolicyType: VoicemailRetentionPolicyType?, numberOfDays: Int?) {
        self.voicemailRetentionPolicyType = voicemailRetentionPolicyType
        self.numberOfDays = numberOfDays
    }


}

