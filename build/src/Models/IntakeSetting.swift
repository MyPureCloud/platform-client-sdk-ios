

public class IntakeSetting: Codable {







    /** The property name for this intake setting. */
    public var property: String?
    /** Whether this property is required for intake. */
    public var _required: Bool?
    /** The display order for this property. */
    public var displayOrder: Int?

    public init(property: String?, _required: Bool?, displayOrder: Int?) {
        self.property = property
        self._required = _required
        self.displayOrder = displayOrder
    }

    public enum CodingKeys: String, CodingKey { 
        case property
        case _required = "required"
        case displayOrder
    }


}

