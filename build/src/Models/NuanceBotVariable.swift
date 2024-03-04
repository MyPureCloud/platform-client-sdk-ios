
/** Model for a Nuance bot variable */

public class NuanceBotVariable: Codable {













    /** The variable ID */
    public var _id: String?
    /** The variable display name */
    public var name: String?
    /** The variable description */
    public var _description: String?
    /** True if the variable is a reserved variable */
    public var reserved: Bool?
    /** The type information for this variable */
    public var simpleVariableInfo: String?
    /** The type information for this variable */
    public var complexGenericVariableInfo: ComplexVariableInfo?

    public init(_id: String?, name: String?, _description: String?, reserved: Bool?, simpleVariableInfo: String?, complexGenericVariableInfo: ComplexVariableInfo?) {
        self._id = _id
        self.name = name
        self._description = _description
        self.reserved = reserved
        self.simpleVariableInfo = simpleVariableInfo
        self.complexGenericVariableInfo = complexGenericVariableInfo
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case _description = "description"
        case reserved
        case simpleVariableInfo
        case complexGenericVariableInfo
    }


}

