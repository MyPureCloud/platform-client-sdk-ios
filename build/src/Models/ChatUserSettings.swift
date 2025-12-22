
/** Settings for a chat user */

public class ChatUserSettings: Codable {



    /** Settings for mobile devices */
    public var mobile: MobileSettings?

    public init(mobile: MobileSettings?) {
        self.mobile = mobile
    }


}

