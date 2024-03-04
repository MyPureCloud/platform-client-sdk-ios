

public class BaseMediaSettings: Codable {



    /** Indicates if auto-answer is enabled for the given media type or subtype (default is false).  Subtype settings take precedence over media type settings. */
    public var enableAutoAnswer: Bool?

    public init(enableAutoAnswer: Bool?) {
        self.enableAutoAnswer = enableAutoAnswer
    }


}

