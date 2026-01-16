

public class Variable: Codable {



    public enum ModelType: String, Codable { 
        case string = "String"
        case integer = "Integer"
        case number = "Number"
        case boolean = "Boolean"
    }

    public enum Scope: String, Codable { 
        case input = "Input"
        case output = "Output"
        case inputAndOutput = "InputAndOutput"
    }



    /** The name of the variable. */
    public var name: String?
    /** The data type of the variable. */
    public var type: ModelType?
    /** The scope that determines the variable's usage context within Guides runtime. */
    public var scope: Scope?
    /** The description of the variable used by Guides runtime for input/output handling. */
    public var _description: String?

    public init(name: String?, type: ModelType?, scope: Scope?, _description: String?) {
        self.name = name
        self.type = type
        self.scope = scope
        self._description = _description
    }

    public enum CodingKeys: String, CodingKey { 
        case name
        case type
        case scope
        case _description = "description"
    }


}

