

public class WorkitemOnAttributeChangeRule: Codable {





    public enum ModelType: String, Codable { 
        case onCreate = "OnCreate"
        case onAttributeChange = "OnAttributeChange"
        case date = "Date"
    }









    /** The globally unique identifier for the object. */
    public var _id: String?
    public var name: String?
    /** The type of the rule. */
    public var type: ModelType?
    /** The rules action. If the condition criteria is met this action will be executed. */
    public var action: WorkitemRuleAction?
    /** The Worktype containing the rule. */
    public var worktype: WorktypeReference?
    /** The rules condition. If the condition criteria is met the rules action will be executed. */
    public var condition: WorkitemOnAttributeChangeCondition?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, type: ModelType?, action: WorkitemRuleAction?, worktype: WorktypeReference?, condition: WorkitemOnAttributeChangeCondition?, selfUri: String?) {
        self._id = _id
        self.name = name
        self.type = type
        self.action = action
        self.worktype = worktype
        self.condition = condition
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case type
        case action
        case worktype
        case condition
        case selfUri
    }


}

