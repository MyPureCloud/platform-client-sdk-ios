

public class NotificationsResponse: Codable {



    public var entities: [WfmUserNotification]?

    public init(entities: [WfmUserNotification]?) {
        self.entities = entities
    }


}

