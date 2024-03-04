
/** Conversation settings that handles chats within the messenger */

public class ConversationAppSettings: Codable {







    public enum AutoStartType: String, Codable { 
        case standard = "Standard"
        case automatic = "Automatic"
    }











    /** The toggle to enable or disable conversations */
    public var enabled: Bool?
    /** The toggle to enable or disable typing indicator for messenger */
    public var showAgentTypingIndicator: Bool?
    /** The toggle to enable or disable typing indicator for messenger */
    public var showUserTypingIndicator: Bool?
    /** Deprecated. The auto start type for the messenger conversation */
    public var autoStartType: AutoStartType?
    /** The auto start for the messenger conversation */
    public var autoStart: AutoStart?
    /** The markdown for the messenger app */
    public var markdown: Markdown?
    /** The conversation disconnect settings for the messenger app */
    public var conversationDisconnect: ConversationDisconnectSettings?
    /** The conversation clear settings for the messenger app */
    public var conversationClear: ConversationClearSettings?
    /** The humanize conversations settings for the messenger app */
    public var humanize: Humanize?

    public init(enabled: Bool?, showAgentTypingIndicator: Bool?, showUserTypingIndicator: Bool?, autoStartType: AutoStartType?, autoStart: AutoStart?, markdown: Markdown?, conversationDisconnect: ConversationDisconnectSettings?, conversationClear: ConversationClearSettings?, humanize: Humanize?) {
        self.enabled = enabled
        self.showAgentTypingIndicator = showAgentTypingIndicator
        self.showUserTypingIndicator = showUserTypingIndicator
        self.autoStartType = autoStartType
        self.autoStart = autoStart
        self.markdown = markdown
        self.conversationDisconnect = conversationDisconnect
        self.conversationClear = conversationClear
        self.humanize = humanize
    }


}

