

public class MessageSubtypeSettings: Codable {





    /** Indicates if auto-answer is enabled for the given media type or subtype (default is false).  Subtype settings take precedence over media type settings. */
    public var enableAutoAnswer: Bool?
    /** Indicates if inactivity timeout is enabled for the given subtype. */
    public var enableInactivityTimeout: Bool?

    public init(enableAutoAnswer: Bool?, enableInactivityTimeout: Bool?) {
        self.enableAutoAnswer = enableAutoAnswer
        self.enableInactivityTimeout = enableInactivityTimeout
    }


}

