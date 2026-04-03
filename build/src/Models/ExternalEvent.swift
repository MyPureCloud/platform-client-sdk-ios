

public class ExternalEvent: Codable {









    /** The ID of the event. */
    public var _id: String?
    /** Timestamp indicating when the event actually took place. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateCreated: Date?
    /** The identifiers of the contact the event is for. */
    public var identifiers: ExternalEventIdentifiers?
    /** The event attributes. */
    public var attributes: [String:JSON]?

    public init(_id: String?, dateCreated: Date?, identifiers: ExternalEventIdentifiers?, attributes: [String:JSON]?) {
        self._id = _id
        self.dateCreated = dateCreated
        self.identifiers = identifiers
        self.attributes = attributes
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case dateCreated
        case identifiers
        case attributes
    }


}

