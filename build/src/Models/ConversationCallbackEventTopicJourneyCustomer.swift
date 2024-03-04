
/** A subset of the Journey System's customer data at a point-in-time (for external linkage and internal usage/context) */

public class ConversationCallbackEventTopicJourneyCustomer: Codable {





    /** An ID of a customer within the Journey System at a point-in-time.  Note that a customer entity can have multiple customerIds based on the stitching process.  Depending on the context within the PureCloud conversation, this may or may not be mutable. */
    public var _id: String?
    /** The type of the customerId within the Journey System (e.g. cookie). */
    public var idType: String?

    public init(_id: String?, idType: String?) {
        self._id = _id
        self.idType = idType
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case idType
    }


}

