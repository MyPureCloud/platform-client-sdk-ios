
/** Mode constraints to observe when operating on a bot flow. */

public class TextBotTextModeConstraints: Codable {





    /** The list of language preferences by their ISO language code. */
    public var languagePreferences: [String]?
    /** The amount of time, in milliseconds, before the client should send the 'NoInput' event  to trigger the \"no input\" bot response and handling on digital channels.  Note: This optional field will only be returned for 'Digital Bot Flow' turns. */
    public var noInputTimeoutMilliseconds: Int?

    public init(languagePreferences: [String]?, noInputTimeoutMilliseconds: Int?) {
        self.languagePreferences = languagePreferences
        self.noInputTimeoutMilliseconds = noInputTimeoutMilliseconds
    }


}

