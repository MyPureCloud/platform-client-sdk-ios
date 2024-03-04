

public class VoicemailUserPolicy: Codable {











    /** Whether the user has voicemail enabled */
    public var enabled: Bool?
    /** The number of seconds to ring the user's phone before a call is transfered to voicemail */
    public var alertTimeoutSeconds: Int?
    /** The user's PIN to access their voicemail. This property is only used for updates and never provided otherwise to ensure security */
    public var pin: String?
    /** The date the policy was last modified. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var modifiedDate: Date?
    /** Whether email notifications are sent to the user when a new voicemail is received */
    public var sendEmailNotifications: Bool?

    public init(enabled: Bool?, alertTimeoutSeconds: Int?, pin: String?, modifiedDate: Date?, sendEmailNotifications: Bool?) {
        self.enabled = enabled
        self.alertTimeoutSeconds = alertTimeoutSeconds
        self.pin = pin
        self.modifiedDate = modifiedDate
        self.sendEmailNotifications = sendEmailNotifications
    }


}

