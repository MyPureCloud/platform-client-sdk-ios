

public class ConversationQueueMediaSettings: Codable {









    /** Specifies how long the agent has to answer an interaction before being marked as not responding. */
    public var alertingTimeoutSeconds: Int?
    /** Specifies the duration of the alerting sound to be played for auto answered interactions. */
    public var autoAnswerAlertToneSeconds: Double?
    /** Specifies the duration of the alerting sound to be played for manually answered interactions. */
    public var manualAnswerAlertToneSeconds: Double?
    /** Flag to indicate if auto answer is enabled for the given media type or media subtype. */
    public var enableAutoAnswer: Bool?

    public init(alertingTimeoutSeconds: Int?, autoAnswerAlertToneSeconds: Double?, manualAnswerAlertToneSeconds: Double?, enableAutoAnswer: Bool?) {
        self.alertingTimeoutSeconds = alertingTimeoutSeconds
        self.autoAnswerAlertToneSeconds = autoAnswerAlertToneSeconds
        self.manualAnswerAlertToneSeconds = manualAnswerAlertToneSeconds
        self.enableAutoAnswer = enableAutoAnswer
    }


}

