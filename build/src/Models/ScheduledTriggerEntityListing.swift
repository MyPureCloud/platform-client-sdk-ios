

public class ScheduledTriggerEntityListing: Codable {









    public var entities: [ScheduledTrigger]?
    public var nextUri: String?
    public var selfUri: String?
    public var previousUri: String?

    public init(entities: [ScheduledTrigger]?, nextUri: String?, selfUri: String?, previousUri: String?) {
        self.entities = entities
        self.nextUri = nextUri
        self.selfUri = selfUri
        self.previousUri = previousUri
    }


}

