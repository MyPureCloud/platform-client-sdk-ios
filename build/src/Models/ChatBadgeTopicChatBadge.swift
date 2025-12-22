

public class ChatBadgeTopicChatBadge: Codable {







    public var entity: ChatBadgeTopicBadgeEntity?
    public var unreadCount: Int64?
    public var lastUnreadNotificationDate: Date?

    public init(entity: ChatBadgeTopicBadgeEntity?, unreadCount: Int64?, lastUnreadNotificationDate: Date?) {
        self.entity = entity
        self.unreadCount = unreadCount
        self.lastUnreadNotificationDate = lastUnreadNotificationDate
    }


}

