

public class RestorePresenceSettings: Codable {







    /** Whether the restore presence feature is enabled */
    public var enabled: Bool?
    /** How many milliseconds the presence will be restored within */
    public var restoreTimeMilliseconds: Int64?
    /** Whether the ON_QUEUE presence will be restored */
    public var restoreOnQueueEnabled: Bool?

    public init(enabled: Bool?, restoreTimeMilliseconds: Int64?, restoreOnQueueEnabled: Bool?) {
        self.enabled = enabled
        self.restoreTimeMilliseconds = restoreTimeMilliseconds
        self.restoreOnQueueEnabled = restoreOnQueueEnabled
    }


}

