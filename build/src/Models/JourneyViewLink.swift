
/** A link between elements in a journey view */

public class JourneyViewLink: Codable {







    public enum EventCountType: String, Codable { 
        case all = "All"
        case concurrent = "Concurrent"
        case sequential = "Sequential"
    }



    /** The identifier of the element downstream */
    public var _id: String?
    /** A time constraint on this link, which requires a customer to complete the downstream element within this amount of time to be counted. */
    public var constraintWithin: JourneyViewLinkTimeConstraint?
    /** A time constraint on this link, which requires a customer must complete the downstream element after this amount of time to be counted. */
    public var constraintAfter: JourneyViewLinkTimeConstraint?
    /** The type of events that will be counted. Note: Concurrent will override any JourneyViewLinkTimeConstraint. Default is Sequential. */
    public var eventCountType: EventCountType?
    /** Other (secondary) attributes on which this link should join the customers being counted */
    public var joinAttributes: [String]?

    public init(_id: String?, constraintWithin: JourneyViewLinkTimeConstraint?, constraintAfter: JourneyViewLinkTimeConstraint?, eventCountType: EventCountType?, joinAttributes: [String]?) {
        self._id = _id
        self.constraintWithin = constraintWithin
        self.constraintAfter = constraintAfter
        self.eventCountType = eventCountType
        self.joinAttributes = joinAttributes
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case constraintWithin
        case constraintAfter
        case eventCountType
        case joinAttributes
    }


}

