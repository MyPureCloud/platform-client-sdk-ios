

public class GDPRJourneyCustomer: Codable {





    /** The type of the customerId within the Journey System (e.g. cookie). Required if `id` is defined. */
    public var type: String?
    /** An ID of a customer within the Journey System at a point-in-time. Required if `type` is defined. */
    public var _id: String?

    public init(type: String?, _id: String?) {
        self.type = type
        self._id = _id
    }

    public enum CodingKeys: String, CodingKey { 
        case type
        case _id = "id"
    }


}

