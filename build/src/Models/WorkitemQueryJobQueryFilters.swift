

public class WorkitemQueryJobQueryFilters: Codable {

    public enum Name: String, Codable { 
        case customfields = "customFields"
    }

    public enum Operator: String, Codable { 
        case and = "AND"
        case or = "OR"
    }



    /** Name of the attribute to filter. */
    public var name: Name?
    /** Query filter logical operator to join criteria. */
    public var _operator: Operator?
    /** Query filter criteria. */
    public var criteria: [WorkitemQueryJobQueryFiltersCriteria]?

    public init(name: Name?, _operator: Operator?, criteria: [WorkitemQueryJobQueryFiltersCriteria]?) {
        self.name = name
        self._operator = _operator
        self.criteria = criteria
    }

    public enum CodingKeys: String, CodingKey { 
        case name
        case _operator = "operator"
        case criteria
    }


}

