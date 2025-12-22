

public class WorkitemsAttributeChangeList: Codable {





    /** New property value */
    public var newValue: [JSON]?
    /** Old property value */
    public var oldValue: [JSON]?

    public init(newValue: [JSON]?, oldValue: [JSON]?) {
        self.newValue = newValue
        self.oldValue = oldValue
    }


}

