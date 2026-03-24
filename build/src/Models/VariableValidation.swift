

public class VariableValidation: Codable {



    public var additionalProperties: [String:JSON]?

    public init(additionalProperties: [String:JSON]?) {
        self.additionalProperties = additionalProperties
    }


}

