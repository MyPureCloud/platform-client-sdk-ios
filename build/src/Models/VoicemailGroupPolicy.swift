

public class VoicemailGroupPolicy: Codable {





















    public enum GroupAlertType: String, Codable { 
        case random = "RANDOM"
        case roundRobin = "ROUND_ROBIN"
        case sequential = "SEQUENTIAL"
    }





    public var name: String?
    /** The group associated with the policy */
    public var group: Group?
    /** Whether voicemail is enabled for the group */
    public var enabled: Bool?
    /** Whether email notifications are sent to group members when a new voicemail is received */
    public var sendEmailNotifications: Bool?
    /** Removes any PII from group emails. This is overridden by the analogous organization configuration value. This is always true if HIPAA is enabled or unknown for an organization. */
    public var disableEmailPii: Bool?
    /** Whether to include the voicemail transcription in a group notification email */
    public var includeEmailTranscriptions: Bool?
    /** The language preference for the group.  Used for group voicemail transcription */
    public var languagePreference: String?
    /** How many seconds to ring before rotating to the next member in the group */
    public var rotateCallsSecs: Int?
    /** How many rotations to go through */
    public var stopRingingAfterRotations: Int?
    /** A fallback group to contact when all of the members in this group did not answer the call. */
    public var overflowGroupId: String?
    /** Specifies if the members in this group should be contacted randomly, in a specific order, or by round-robin. */
    public var groupAlertType: GroupAlertType?
    /** The prompt to use when connecting a user to a Group Ring call */
    public var interactiveResponsePromptId: String?
    /** Whether user should be prompted with a confirmation prompt when connecting to a Group Ring call */
    public var interactiveResponseRequired: Bool?

    public init(name: String?, group: Group?, enabled: Bool?, sendEmailNotifications: Bool?, disableEmailPii: Bool?, includeEmailTranscriptions: Bool?, languagePreference: String?, rotateCallsSecs: Int?, stopRingingAfterRotations: Int?, overflowGroupId: String?, groupAlertType: GroupAlertType?, interactiveResponsePromptId: String?, interactiveResponseRequired: Bool?) {
        self.name = name
        self.group = group
        self.enabled = enabled
        self.sendEmailNotifications = sendEmailNotifications
        self.disableEmailPii = disableEmailPii
        self.includeEmailTranscriptions = includeEmailTranscriptions
        self.languagePreference = languagePreference
        self.rotateCallsSecs = rotateCallsSecs
        self.stopRingingAfterRotations = stopRingingAfterRotations
        self.overflowGroupId = overflowGroupId
        self.groupAlertType = groupAlertType
        self.interactiveResponsePromptId = interactiveResponsePromptId
        self.interactiveResponseRequired = interactiveResponseRequired
    }


}

