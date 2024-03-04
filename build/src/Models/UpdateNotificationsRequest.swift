

public class UpdateNotificationsRequest: Codable {



    /** The notifications to update */
    public var entities: [WfmUserNotification]?

    public init(entities: [WfmUserNotification]?) {
        self.entities = entities
    }


}

