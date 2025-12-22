

public class LastAttemptByColumnConditionSettings: Codable {





    public enum Operator: String, Codable { 
        case before = "Before"
        case after = "After"
    }



    /** The name of the contact column to evaluate for Email. */
    public var emailColumnName: String?
    /** The name of the contact column to evaluate for SMS. */
    public var smsColumnName: String?
    /** The operator to use when comparing values. */
    public var _operator: Operator?
    /** The period value to compare against the contact's data. */
    public var value: String?

    public init(emailColumnName: String?, smsColumnName: String?, _operator: Operator?, value: String?) {
        self.emailColumnName = emailColumnName
        self.smsColumnName = smsColumnName
        self._operator = _operator
        self.value = value
    }

    public enum CodingKeys: String, CodingKey { 
        case emailColumnName
        case smsColumnName
        case _operator = "operator"
        case value
    }


}

