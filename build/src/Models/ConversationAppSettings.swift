
/** Conversation settings that handles chats within the messenger */

public class ConversationAppSettings: Codable {





















    /** The toggle to enable or disable conversations */
    public var enabled: Bool?
    /** The toggle to enable or disable typing indicator for messenger */
    public var showAgentTypingIndicator: Bool?
    /** The toggle to enable or disable typing indicator for messenger */
    public var showUserTypingIndicator: Bool?
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
    /** The notification settings for messenger apps */
    public var notifications: NotificationsSettings?
    /** The guest session duration settings for messenger conversations */
    public var sessionDurationSeconds: Int?

    public init(enabled: Bool?, showAgentTypingIndicator: Bool?, showUserTypingIndicator: Bool?, autoStart: AutoStart?, markdown: Markdown?, conversationDisconnect: ConversationDisconnectSettings?, conversationClear: ConversationClearSettings?, humanize: Humanize?, notifications: NotificationsSettings?, sessionDurationSeconds: Int?) {
        self.enabled = enabled
        self.showAgentTypingIndicator = showAgentTypingIndicator
        self.showUserTypingIndicator = showUserTypingIndicator
        self.autoStart = autoStart
        self.markdown = markdown
        self.conversationDisconnect = conversationDisconnect
        self.conversationClear = conversationClear
        self.humanize = humanize
        self.notifications = notifications
        self.sessionDurationSeconds = sessionDurationSeconds
    }


}

