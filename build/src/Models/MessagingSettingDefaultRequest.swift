

public class MessagingSettingDefaultRequest: Codable {



    /** Messaging Setting ID to be used as the default for this Organization. */
    public var settingId: String?

    public init(settingId: String?) {
        self.settingId = settingId
    }


}

