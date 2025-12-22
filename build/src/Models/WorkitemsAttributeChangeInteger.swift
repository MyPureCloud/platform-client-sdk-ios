

public class WorkitemsAttributeChangeInteger: Codable {





    /** New property value */
    public var newValue: Int?
    /** Old property value */
    public var oldValue: Int?

    public init(newValue: Int?, oldValue: Int?) {
        self.newValue = newValue
        self.oldValue = oldValue
    }


}

