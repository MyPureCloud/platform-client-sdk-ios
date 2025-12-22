

public class VoicemailOrganizationPolicy: Codable {























    /** Whether voicemail is enabled for this organization */
    public var enabled: Bool?
    /** The organization's default number of seconds to ring a user's phone before a call is transferred to voicemail */
    public var alertTimeoutSeconds: Int?
    /** The configuration for user PINs to access their voicemail from a phone */
    public var pinConfiguration: PINConfiguration?
    /** The extension for voicemail retrieval.  The default value is *86. */
    public var voicemailExtension: String?
    /** If this is true, a PIN is required when accessing a user's voicemail from a phone. */
    public var pinRequired: Bool?
    /** Whether user should be prompted with a confirmation prompt when connecting to a Group Ring call */
    public var interactiveResponseRequired: Bool?
    /** Whether email notifications are sent for new voicemails in the organization. If false, new voicemail email notifications are not be sent for the organization overriding any user or group setting. */
    public var sendEmailNotifications: Bool?
    /** Whether to include the voicemail transcription in the notification email */
    public var includeEmailTranscriptions: Bool?
    /** Removes any PII from emails. This overrides any analogous group configuration value. This is always true if HIPAA is enabled or unknown for an organization. */
    public var disableEmailPii: Bool?
    /** Default value for the maximum length of time in seconds of a recorded voicemail */
    public var maximumRecordingTimeSeconds: Int?
    /** The date the policy was last modified. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var modifiedDate: Date?

    public init(enabled: Bool?, alertTimeoutSeconds: Int?, pinConfiguration: PINConfiguration?, voicemailExtension: String?, pinRequired: Bool?, interactiveResponseRequired: Bool?, sendEmailNotifications: Bool?, includeEmailTranscriptions: Bool?, disableEmailPii: Bool?, maximumRecordingTimeSeconds: Int?, modifiedDate: Date?) {
        self.enabled = enabled
        self.alertTimeoutSeconds = alertTimeoutSeconds
        self.pinConfiguration = pinConfiguration
        self.voicemailExtension = voicemailExtension
        self.pinRequired = pinRequired
        self.interactiveResponseRequired = interactiveResponseRequired
        self.sendEmailNotifications = sendEmailNotifications
        self.includeEmailTranscriptions = includeEmailTranscriptions
        self.disableEmailPii = disableEmailPii
        self.maximumRecordingTimeSeconds = maximumRecordingTimeSeconds
        self.modifiedDate = modifiedDate
    }


}

