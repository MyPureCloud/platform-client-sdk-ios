

public class WorkitemOnAttributeChangeConditionUpdate: Codable {

    public enum Attribute: String, Codable { 
        case statusid = "statusId"
    }





    /** The name of the workitem attribute whose change will be evaluated as part of the rule. */
    public var attribute: Attribute?
    /** The new value of the attribute. If the attribute is updated to this value this part of the condition will be met. */
    public var newValue: String?
    /** The old value of the attribute. If the attribute was updated from this value this part of the condition will be met. */
    public var oldValue: String?

    public init(attribute: Attribute?, newValue: String?, oldValue: String?) {
        self.attribute = attribute
        self.newValue = newValue
        self.oldValue = oldValue
    }


}

