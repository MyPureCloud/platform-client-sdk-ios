
/** Channel information relevant to a bot flow. */

public class TextBotChannel: Codable {

    public enum Name: String, Codable { 
        case chat = "Chat"
        case call = "Call"
        case messaging = "Messaging"
    }


    public enum InputModes: String, Codable { 
        case text = "Text"
    }

    public enum OutputModes: String, Codable { 
        case text = "Text"
    }


    /** The name of the channel. */
    public var name: Name?
    /** The input modes for the channel. */
    public var inputModes: [InputModes]?
    /** The output modes for the channel. */
    public var outputModes: [OutputModes]?
    /** Information about the end user agent calling the bot flow. */
    public var userAgent: TextBotUserAgent?

    public init(name: Name?, inputModes: [InputModes]?, outputModes: [OutputModes]?, userAgent: TextBotUserAgent?) {
        self.name = name
        self.inputModes = inputModes
        self.outputModes = outputModes
        self.userAgent = userAgent
    }


}

