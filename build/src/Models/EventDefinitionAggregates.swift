

public class EventDefinitionAggregates: Codable {





    /** Event definition. */
    public var eventDefinition: AddressableEntityRef?
    /** How many events have occurred. */
    public var eventCount: Int?

    public init(eventDefinition: AddressableEntityRef?, eventCount: Int?) {
        self.eventDefinition = eventDefinition
        self.eventCount = eventCount
    }


}

