

public class WorkitemsAttributeChangeString: Codable {





    /** New property value */
    public var newValue: String?
    /** Old property value */
    public var oldValue: String?

    public init(newValue: String?, oldValue: String?) {
        self.newValue = newValue
        self.oldValue = oldValue
    }


}

