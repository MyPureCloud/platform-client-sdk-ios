

public class WorkitemsAttributeChangeBoolean: Codable {





    /** New property value */
    public var newValue: Bool?
    /** Old property value */
    public var oldValue: Bool?

    public init(newValue: Bool?, oldValue: Bool?) {
        self.newValue = newValue
        self.oldValue = oldValue
    }


}

