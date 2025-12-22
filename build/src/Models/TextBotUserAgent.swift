
/** Information about the caller executing a bot flow. */

public class TextBotUserAgent: Codable {

    public enum Name: String, Codable { 
        case phone = "Phone"
        case sms = "SMS"
        case genesysWebWidget = "GenesysWebWidget"
        case facebookMessenger = "FacebookMessenger"
        case weChat = "WeChat"
        case whatsapp = "Whatsapp"
        case appleBusinessChat = "AppleBusinessChat"
        case apple = "Apple"
        case telegram = "Telegram"
        case slack = "Slack"
        case signal = "Signal"
        case line = "Line"
        case discord = "Discord"
        case twitterDirectMessage = "TwitterDirectMessage"
        case _open = "Open"
        case instagram = "Instagram"
        case other = "Other"
        case unknown = "Unknown"
    }

    /** The name of the user agent. */
    public var name: Name?

    public init(name: Name?) {
        self.name = name
    }


}

