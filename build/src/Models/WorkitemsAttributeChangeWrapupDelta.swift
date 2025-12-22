

public class WorkitemsAttributeChangeWrapupDelta: Codable {





    /** New property value */
    public var newValue: WrapupDelta?
    /** Old property value */
    public var oldValue: WrapupDelta?

    public init(newValue: WrapupDelta?, oldValue: WrapupDelta?) {
        self.newValue = newValue
        self.oldValue = oldValue
    }


}

