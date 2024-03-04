

public class ChatSettings: Codable {



    /** Retention time for messages in days */
    public var messageRetentionPeriodDays: Int?

    public init(messageRetentionPeriodDays: Int?) {
        self.messageRetentionPeriodDays = messageRetentionPeriodDays
    }


}

