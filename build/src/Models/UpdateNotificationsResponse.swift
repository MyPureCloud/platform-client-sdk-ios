

public class UpdateNotificationsResponse: Codable {



    public var entities: [UpdateNotificationResponse]?

    public init(entities: [UpdateNotificationResponse]?) {
        self.entities = entities
    }


}

