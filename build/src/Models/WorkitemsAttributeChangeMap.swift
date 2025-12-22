

public class WorkitemsAttributeChangeMap: Codable {





    /** New property value */
    public var newValue: [String:JSON]?
    /** Old property value */
    public var oldValue: [String:JSON]?

    public init(newValue: [String:JSON]?, oldValue: [String:JSON]?) {
        self.newValue = newValue
        self.oldValue = oldValue
    }


}

