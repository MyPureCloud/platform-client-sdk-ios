
/** Item included in an order. */

public class ConversationContentLineItem: Codable {









    /** The display name for the item. */
    public var name: String?
    /** The price of the item. */
    public var price: Double?
    /** Additional details about the item (e.g. the length of time to deliver for shipping options). */
    public var _description: String?
    /** A client defined value used to identify the item. */
    public var identifier: String?

    public init(name: String?, price: Double?, _description: String?, identifier: String?) {
        self.name = name
        self.price = price
        self._description = _description
        self.identifier = identifier
    }

    public enum CodingKeys: String, CodingKey { 
        case name
        case price
        case _description = "description"
        case identifier
    }


}

