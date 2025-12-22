

public class WorkitemsUserEventsNotificationPropertyChange: Codable {







    public var property: String?
    public var oldValues: [String]?
    public var newValues: [String]?

    public init(property: String?, oldValues: [String]?, newValues: [String]?) {
        self.property = property
        self.oldValues = oldValues
        self.newValues = newValues
    }


}

