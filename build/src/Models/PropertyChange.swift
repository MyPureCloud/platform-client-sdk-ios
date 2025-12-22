

public class PropertyChange: Codable {







    /** The property that was changed */
    public var property: String?
    /** Previous values for the property. */
    public var oldValues: [String]?
    /** New values for the property. */
    public var newValues: [String]?

    public init(property: String?, oldValues: [String]?, newValues: [String]?) {
        self.property = property
        self.oldValues = oldValues
        self.newValues = newValues
    }


}

