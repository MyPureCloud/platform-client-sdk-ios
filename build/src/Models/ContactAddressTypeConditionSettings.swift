

public class ContactAddressTypeConditionSettings: Codable {

    public enum Operator: String, Codable { 
        case equals = "Equals"
        case contains = "Contains"
        case beginsWith = "BeginsWith"
        case endsWith = "EndsWith"
    }



    /** The operator to use when comparing the address types. */
    public var _operator: Operator?
    /** The type value to compare against the contact column type. */
    public var value: String?

    public init(_operator: Operator?, value: String?) {
        self._operator = _operator
        self.value = value
    }

    public enum CodingKeys: String, CodingKey { 
        case _operator = "operator"
        case value
    }


}

