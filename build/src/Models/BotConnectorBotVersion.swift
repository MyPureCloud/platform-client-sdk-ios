
/** A version description for a botConnector bot. */

public class BotConnectorBotVersion: Codable {







    /** The name of the version. This can be up to 100 characters long and must be comprised of displayable characters without leading or trailing whitespace */
    public var version: String?
    /** The supported languages for this bot. EG 'en-us' or 'es', etc; These language codes are W3C language identification tags (ISO 639-1 for the language name and ISO 3166 for the country code) */
    public var supportedLanguages: [String]?
    /** A list of potential intents this bot will return, limit of 50 */
    public var intents: [BotIntent]?

    public init(version: String?, supportedLanguages: [String]?, intents: [BotIntent]?) {
        self.version = version
        self.supportedLanguages = supportedLanguages
        self.intents = intents
    }


}

