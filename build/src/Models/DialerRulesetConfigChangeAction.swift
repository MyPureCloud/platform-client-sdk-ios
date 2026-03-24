

public class DialerRulesetConfigChangeAction: Codable {











    /** Type of the action */
    public var type: String?
    /** Identifier of the action */
    public var actionTypeName: String?
    /** Indicator of the type of update action (applicable only to certain types of actions) */
    public var updateOption: String?
    /** Map of key-value pairs pertinent to the action (different actions require different properties) */
    public var properties: [String:String]?
    public var additionalProperties: [String:JSON]?

    public init(type: String?, actionTypeName: String?, updateOption: String?, properties: [String:String]?, additionalProperties: [String:JSON]?) {
        self.type = type
        self.actionTypeName = actionTypeName
        self.updateOption = updateOption
        self.properties = properties
        self.additionalProperties = additionalProperties
    }


}

