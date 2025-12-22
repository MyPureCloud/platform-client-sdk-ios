

public class ChatSettings: Codable {





    /** Retention time for messages in days, expressed as int in the range [10,3650] */
    public var messageRetentionPeriodDays: Int?
    /** Reactions enabled for org */
    public var reactionsEnabled: Bool?

    public init(messageRetentionPeriodDays: Int?, reactionsEnabled: Bool?) {
        self.messageRetentionPeriodDays = messageRetentionPeriodDays
        self.reactionsEnabled = reactionsEnabled
    }


}

