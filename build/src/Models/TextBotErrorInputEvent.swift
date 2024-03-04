
/** Settings for an input event to the bot flow indicating an error has occurred. */

public class TextBotErrorInputEvent: Codable {





    /** The error code. */
    public var code: String?
    /** The error message. */
    public var message: String?

    public init(code: String?, message: String?) {
        self.code = code
        self.message = message
    }


}

