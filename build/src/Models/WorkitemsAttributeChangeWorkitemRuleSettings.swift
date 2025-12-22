

public class WorkitemsAttributeChangeWorkitemRuleSettings: Codable {





    /** New property value */
    public var newValue: WorkitemRuleSettings?
    /** Old property value */
    public var oldValue: WorkitemRuleSettings?

    public init(newValue: WorkitemRuleSettings?, oldValue: WorkitemRuleSettings?) {
        self.newValue = newValue
        self.oldValue = oldValue
    }


}

