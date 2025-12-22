

public class MessageMediaSettings: Codable {

















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
    /** Map of media subtype to media subtype specific settings. */
    public var subTypeSettings: [String:MessageSubtypeSettings]?
    /** Indicates if inactivity timeout is enabled for all subtypes. */
    public var enableInactivityTimeout: Bool?
    /** Inactivity timeout settings for messages */
    public var inactivityTimeoutSettings: InactivityTimeoutSettings?

    public init(enableAutoAnswer: Bool?, alertingTimeoutSeconds: Int?, serviceLevel: ServiceLevel?, autoAnswerAlertToneSeconds: Double?, manualAnswerAlertToneSeconds: Double?, subTypeSettings: [String:MessageSubtypeSettings]?, enableInactivityTimeout: Bool?, inactivityTimeoutSettings: InactivityTimeoutSettings?) {
        self.enableAutoAnswer = enableAutoAnswer
        self.alertingTimeoutSeconds = alertingTimeoutSeconds
        self.serviceLevel = serviceLevel
        self.autoAnswerAlertToneSeconds = autoAnswerAlertToneSeconds
        self.manualAnswerAlertToneSeconds = manualAnswerAlertToneSeconds
        self.subTypeSettings = subTypeSettings
        self.enableInactivityTimeout = enableInactivityTimeout
        self.inactivityTimeoutSettings = inactivityTimeoutSettings
    }


}

