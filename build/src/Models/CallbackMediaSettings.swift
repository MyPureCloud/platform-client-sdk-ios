

public class CallbackMediaSettings: Codable {



















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
    public var subTypeSettings: [String:BaseMediaSettings]?
    /** Flag to enable Auto-Dial and Auto-End automation for callbacks on this queue. */
    public var enableAutoDialAndEnd: Bool?
    /** Time in seconds after agent connects to callback before outgoing call is auto-dialed. Allowable values in range 0 - 1200 seconds. Defaults to 300 seconds. */
    public var autoDialDelaySeconds: Int?
    /** Time in seconds after agent disconnects from the outgoing call before the encasing callback is auto-ended. Allowable values in range 0 - 1200 seconds. Defaults to 300 seconds. */
    public var autoEndDelaySeconds: Int?

    public init(enableAutoAnswer: Bool?, alertingTimeoutSeconds: Int?, serviceLevel: ServiceLevel?, autoAnswerAlertToneSeconds: Double?, manualAnswerAlertToneSeconds: Double?, subTypeSettings: [String:BaseMediaSettings]?, enableAutoDialAndEnd: Bool?, autoDialDelaySeconds: Int?, autoEndDelaySeconds: Int?) {
        self.enableAutoAnswer = enableAutoAnswer
        self.alertingTimeoutSeconds = alertingTimeoutSeconds
        self.serviceLevel = serviceLevel
        self.autoAnswerAlertToneSeconds = autoAnswerAlertToneSeconds
        self.manualAnswerAlertToneSeconds = manualAnswerAlertToneSeconds
        self.subTypeSettings = subTypeSettings
        self.enableAutoDialAndEnd = enableAutoDialAndEnd
        self.autoDialDelaySeconds = autoDialDelaySeconds
        self.autoEndDelaySeconds = autoEndDelaySeconds
    }


}

